<?php

use yii\helpers\Html;


/* @var $this yii\web\View */
/* @var $model app\models\Anime */

$this->title = 'Add Anime';
$this->params['breadcrumbs'][] = ['label' => 'Anime', 'url' => ['index']];
$this->params['breadcrumbs'][] = $this->title;
?>
<div class="anime-create">



    <?= $this->render('_form', [
        'model' => $model,
    ]) ?>

</div>
