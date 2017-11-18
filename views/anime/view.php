<?php

use yii\helpers\Html;
use yii\widgets\DetailView;

/* @var $this yii\web\View */
/* @var $model app\models\Anime */

$this->title = $model->Name;
$this->params['breadcrumbs'][] = ['label' => 'Animes', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="anime-view">

    <p class="text-right">
        <?= Html::a('<i class="fa fa-pencil" aria-hidden="true"></i> Add', ['create'], ['class' => 'btn btn-default']) ?>
        <?= Html::a('<i class="fa fa-pencil-square-o" aria-hidden="true"></i> Update', ['update', 'id' => $model->ID], ['class' => 'btn btn-default']) ?>
        <?= Html::a('<i class="fa fa-trash-o" aria-hidden="true"></i> Delete', ['delete', 'id' => $model->ID], [
            'class' => 'btn btn-default',
            'data' => [
                'confirm' => 'Are you sure you want to delete this item?',
                'method' => 'post',
            ],
        ]) ?>
    </p>

    <?= DetailView::widget([
        'model' => $model,
        'attributes' => [
            'ID',
            'Name:ntext',
            'Alternative_Name:ntext',
            'Description:ntext',
            'Episode',
            'Genre',
            'Sub',
            'Dual_Audio',
            //'SubGroup',
            //'Studio',
            'Location',
            'Wiki',
            'Image',
        ],
    ]) ?>

    <div class="pages">
      <?php if ($model->ID != 5): ?>
        <div class="pull-left">
            <?= Html::a('<i class="fa fa-arrow-left" aria-hidden="true"></i> Previous', ['view', 'id'=>$model->ID-1], ['class' => 'btn btn-default']) ?>
        </div>
      <?php endif; ?>

      <div class="pull-right">
          <?= Html::a('<i class="fa fa-arrow-right" aria-hidden="true"></i> Next', ['view', 'id'=>$model->ID+1], ['class' => 'btn btn-default']) ?>
      </div>
    </div>
</div>
