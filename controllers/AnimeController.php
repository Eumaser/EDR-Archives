<?php

namespace app\controllers;

use Yii;
use app\models\Anime;
use app\models\AnimeSearch;
use yii\web\Controller;
use yii\web\NotFoundHttpException;
use yii\filters\VerbFilter;

/**
 * AnimeController implements the CRUD actions for Anime model.
 */
class AnimeController extends Controller
{
    /**
     * @inheritdoc
     */
    public function behaviors()
    {
        return [
            'verbs' => [
                'class' => VerbFilter::className(),
                'actions' => [
                    'delete' => ['POST'],
                ],
            ],
        ];
    }

    /**
     * Lists all Anime models.
     * @return mixed
     */
    public function actionIndex()
    {
        $searchModel = new AnimeSearch();
        $dataProvider = $searchModel->search(Yii::$app->request->queryParams);
      //  $model = new Anime();

        return $this->render('index', [
            'searchModel' => $searchModel,
            'dataProvider' => $dataProvider,
        //    'model'=>$model
        ]);
    }

    /**
     * Displays a single Anime model.
     * @param integer $id
     * @return mixed
     */
    public function actionView($id)
    {
        return $this->render('view', [
            'model' => $this->findModel($id),
        ]);
    }

    /**
     * Creates a new Anime model.
     * If creation is successful, the browser will be redirected to the 'view' page.
     * @return mixed
     */
    public function actionCreate()
    {
        $model = new Anime();

        if ($model->load(Yii::$app->request->post() )) {
            if (!empty($model->Genre)) {
              $model->Genre  = implode(", ",$model->Genre);
            }else{
              $model->Genre = null;
            }
            //die('test');
            $model->save();
            Yii::$app->session->setFlash('success', "Anime added");
            return $this->redirect(['view', 'id' => $model->ID]);
        } else {
            return $this->render('create', [
                'model' => $model,
            ]);
        }
    }

    /**
     * Updates an existing Anime model.
     * If update is successful, the browser will be redirected to the 'view' page.
     * @param integer $id
     * @return mixed
     */
    public function actionUpdate($id)
    {
        $model = $this->findModel($id);
        $model->Genre  = explode(", ",$model->Genre);
        if ($model->load(Yii::$app->request->post()) ) {
            if (!empty($model->Genre)) {
              $model->Genre  = implode(", ",$model->Genre);
            }else{
              $model->Genre = null;
            }
            $model->save();
            return $this->redirect(['view', 'id' => $model->ID]);
        } else {
            return $this->render('update', [
                'model' => $model,
            ]);
        }
    }

    /**
     * Deletes an existing Anime model.
     * If deletion is successful, the browser will be redirected to the 'index' page.
     * @param integer $id
     * @return mixed
     */
    public function actionDelete($id)
    {
        $this->findModel($id)->delete();

        return $this->redirect(['index']);
    }

    /**
     * Finds the Anime model based on its primary key value.
     * If the model is not found, a 404 HTTP exception will be thrown.
     * @param integer $id
     * @return Anime the loaded model
     * @throws NotFoundHttpException if the model cannot be found
     */
    protected function findModel($id)
    {
        if (($model = Anime::findOne($id)) !== null) {
            return $model;
        } else {
            throw new NotFoundHttpException('The requested page does not exist.');
        }
    }
}
