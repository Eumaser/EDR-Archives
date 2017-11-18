<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\Genre */

$this->title = 'Update Genre: ' . $model->Genre;
$this->params['breadcrumbs'][] = ['label' => 'Genres', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->Genre, 'url' => ['view', 'id' => $model->ID]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="genre-update">


    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
