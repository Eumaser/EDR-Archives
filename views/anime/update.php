<?php

use yii\helpers\Html;

/* @var $this yii\web\View */
/* @var $model app\models\Anime */

$this->title = 'Update Anime: ' . $model->Name;
$this->params['breadcrumbs'][] = ['label' => 'Animes', 'url' => ['index']];
$this->params['breadcrumbs'][] = ['label' => $model->Name, 'url' => ['view', 'id' => $model->ID]];
$this->params['breadcrumbs'][] = 'Update';
?>
<div class="anime-update">

    

    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
