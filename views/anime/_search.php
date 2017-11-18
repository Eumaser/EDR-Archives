<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use kartik\widgets\Select2;
use yii\helpers\ArrayHelper;
use app\models\Genre;
use app\models\Anime;
/* @var $this yii\web\View */
/* @var $model app\models\AnimeSearch */
/* @var $form yii\widgets\ActiveForm */

$location = [
  'Ionassal'=>'Ionassal',
  'Kanon'=>'Kanon',
];

$data = Genre::find()->orderBy(['Genre'=>SORT_ASC])->all();
$genre = ArrayHelper::map($data,'Genre','Genre');

$data =null;

$data = Anime::find()->orderBy(['Name'=>SORT_ASC])->all();
$anime= ArrayHelper::map($data,'Name','Name');
?>

<div class="anime-search">

    <?php $form = ActiveForm::begin([
        'action' => ['index'],
        'method' => 'get',
    ]); ?>


    <div class="row">
      <div class="col-md-3">
      <?php
          echo $form->field($model, 'Name')->label(false)->widget(Select2::classname(), [
            'data' => $anime,
            'options' => ['placeholder' => 'Anime Title'],
            'pluginOptions' => [
              'allowClear' => true
            ],
        ]);
       ?>
      </div>
      <div class="col-md-3">
        <?php
            echo $form->field($model, 'Location')->label(false)->widget(Select2::classname(), [
              'data' => $location,
              'options' => ['placeholder' => 'External HDD location'],
              'pluginOptions' => [
                'allowClear' => true
              ],
          ]);
         ?>
      </div>
      <div class="col-md-3">
        <?php
            echo $form->field($model, 'Genre')->label(false)->widget(Select2::classname(), [
              'data' => $genre,
              'options' => ['placeholder' => 'Genre'],
              'pluginOptions' => [
                'allowClear' => true
              ],
          ]);
         ?>

      </div>
      <div class="col-md-3">
        <div class="form-group">
            <?= Html::submitButton('<i class="fa fa-search" aria-hidden="true"></i> Search', ['class' => 'btn btn-default']) ?>
            <?php echo Html::a('<i class="fa fa-refresh" aria-hidden="true"></i> Reset',['index'],['class' => 'btn btn-default']) ?>
        </div>
      </div>
    </div>

    <?php ActiveForm::end(); ?>

</div>
