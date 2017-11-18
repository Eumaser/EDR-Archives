<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;
use kartik\widgets\Select2;
use app\models\Genre;
use yii\helpers\ArrayHelper;
/* @var $this yii\web\View */
/* @var $model app\models\Anime */
/* @var $form yii\widgets\ActiveForm */

$data = Genre::find()->orderBy(['Genre'=>SORT_ASC])->all();
$genre = ArrayHelper::map($data,'Genre','Genre');

$drive = [
  'Kanon'=>'Kanon',
  'Ionassal'=>'Ionassal',
];

$confirm =[
  'Y'=>'Yes',
  'N'=>'No',
]

?>

<div class="anime-form">

    <?php $form = ActiveForm::begin(); ?>

    <div class="row">
      <div class="col-md-4">
        <?= $form->field($model, 'Name')->textinput() ?>

        <?= $form->field($model, 'Alternative_Name')->textInput() ?>

        <?= $form->field($model, 'Description')->textarea(['rows' => 4]) ?>

      </div>
      <div class="col-md-4">
            <?= $form->field($model, 'Episode')->textInput() ?>
        <?php echo $form->field($model, 'Genre')->widget(Select2::className(),[
            'data'=>$genre,
            'options' => ['placeholder' => 'Select','multiple'=>true],
            'pluginOptions' => [
              'allowClear' => true
            ],
        ])?>
        <?= $form->field($model, 'Sub')->dropDownList($confirm,['prompt'=>'Select']) ?>
        <?= $form->field($model, 'Dual_Audio')->dropDownList($confirm,['prompt'=>'Select']) ?>
      </div>
      <div class="col-md-4">


        <?= $form->field($model, 'Location')->dropDownList($drive,['prompt'=>'Select']) ?>

        <?= $form->field($model, 'Wiki')->textInput(['maxlength' => true]) ?>

        <div class="form-group">
            <?= Html::submitButton($model->isNewRecord ? '<i class="fa fa-pencil" aria-hidden="true"></i> Create' : '<i class="fa fa-pencil-square-o" aria-hidden="true"></i> Update', ['class' => $model->isNewRecord ? 'btn btn-default' : 'btn btn-default']) ?>
        </div>
      </div>
    </div>









    <?php ActiveForm::end(); ?>

</div>
