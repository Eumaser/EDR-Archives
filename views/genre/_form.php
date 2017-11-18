<?php

use yii\helpers\Html;
use yii\widgets\ActiveForm;

/* @var $this yii\web\View */
/* @var $model app\models\Genre */
/* @var $form yii\widgets\ActiveForm */
?>

<div class="genre-form">

    <?php $form = ActiveForm::begin(); ?>

    <?= $form->field($model, 'Genre')->textInput(['maxlength' => true]) ?>

    <div class="form-group">
        <?= Html::submitButton($model->isNewRecord ? '<i class="fa fa-plus" aria-hidden="true"></i> Create' : '<i class="fa fa-pencil" aria-hidden="true"></i> Update', ['class' => $model->isNewRecord ? 'btn btn-default' : 'btn btn-default']) ?>
    </div>

    <?php ActiveForm::end(); ?>

</div>
