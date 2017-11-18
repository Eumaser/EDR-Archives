<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\widgets\Pjax;
/* @var $this yii\web\View */
/* @var $searchModel app\models\GenreSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Anime Genre';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="genre-index">

  
    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">Search Anime Genre</h3>
      </div>
      <div class="panel-body">
        <?php echo $this->render('_search', ['model' => $searchModel]); ?>
      </div>
    </div>


    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">List of Anime Genre</h3>
      </div>
      <div class="panel-body">
        <p class="text-right">
            <?= Html::a('<i class="fa fa-plus" aria-hidden="true"></i> Add', ['create'], ['class' => 'btn btn-default']) ?>
        </p>
        <?php Pjax::begin(); ?>
          <?= GridView::widget([
              'dataProvider' => $dataProvider,
            //  'filterModel' => $searchModel,
              'columns' => [
                  ['class' => 'yii\grid\SerialColumn'],

                //  'ID',
                  'Genre',

                  ['class' => 'yii\grid\ActionColumn'],
              ],
          ]); ?>
        <?php Pjax::end(); ?>
      </div>
    </div>



</div>
