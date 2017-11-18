<?php

use yii\helpers\Html;
use yii\grid\GridView;
use yii\jui\DatePicker;
use yii\widgets\Pjax;
/* @var $this yii\web\View */
/* @var $searchModel app\models\AnimeSearch */
/* @var $dataProvider yii\data\ActiveDataProvider */

$this->title = 'Anime';
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="anime-index">

    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">Search</h3>
      </div>
      <div class="panel-body">
        <?php  echo $this->render('_search', ['model' => $searchModel]); ?>
      </div>
    </div>


    <div class="panel panel-default">
      <div class="panel-heading">
        <h3 class="panel-title">Anime List</h3>
      </div>
      <div class="panel-body">
        <div class="text-right">
            <?= Html::a('<i class="fa fa-pencil" aria-hidden="true"></i> Add', ['create'], ['class' => 'btn btn-default' ,'id'=>'create']) ?>
        </div>

        <div class="table-responsive">
          <?php Pjax::begin(); ?>
          <?= GridView::widget([
              'dataProvider' => $dataProvider,
            //  'filterModel' => $searchModel,
              'columns' => [
                  ['class' => 'yii\grid\SerialColumn'],

                  //'ID',
                  'Name:ntext',
                  'Alternative_Name:ntext',
                  //'Description:ntext',
                  'Episode',
                   'Genre',
                //   'Sub',
                  // 'Dual_Audio',
                  // 'SubGroup',
                  // 'Studio',
                   'Location',

                  ['class' => 'yii\grid\ActionColumn'],
              ],
          ]); ?>
          <?php Pjax::end(); ?>
        </div>

      </div>
    </div>



</div>
