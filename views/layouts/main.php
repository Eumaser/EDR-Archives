<?php

/* @var $this \yii\web\View */
/* @var $content string */

use yii\helpers\Html;
use yii\bootstrap\Nav;
use yii\bootstrap\NavBar;
use yii\widgets\Breadcrumbs;
use app\assets\AppAsset;

AppAsset::register($this);
?>
<?php $this->beginPage() ?>
<!DOCTYPE html>
<html lang="<?= Yii::$app->language ?>">
<head>
    <meta charset="<?= Yii::$app->charset ?>">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <?= Html::csrfMetaTags() ?>
    <title><?= Html::encode($this->title) ?></title>
    <link rel="shortcut icon" href="favicon.ico" type="image/x-icon">
    <?php $this->head() ?>
</head>
<body>
<?php $this->beginBody() ?>

<div class="wrap">
  <div class="">

    <?php
    NavBar::begin([
        'brandLabel' => 'EDR Archives',
        'brandUrl' => Yii::$app->homeUrl,
        //'renderInnerContainer' => false,
        'innerContainerOptions' => ['class'=>'container-fluid'],
        'options' => [
            'class' => 'navbar navbar-inverse',
        ],
    ]);
    echo Nav::widget([
        'options' => ['class' => 'navbar-nav navbar-right'],
        'items' => [
            ['label' => 'Anime', 'url' => ['/anime/index']],
            ['label' => 'Genre', 'url' => ['/genre/index']],
            ['label' => 'About', 'url' => ['/site/about']],
            ['label' => 'Contact', 'url' => ['/site/contact']],
            Yii::$app->user->isGuest ? (
                ['label' => 'Login', 'url' => ['/site/login']]
            ) : (
                '<li>'
                . Html::beginForm(['/site/logout'], 'post')
                . Html::submitButton(
                    'Logout (' . Yii::$app->user->identity->username . ')',
                    ['class' => 'btn btn-link logout']
                )
                . Html::endForm()
                . '</li>'
            )
        ],
    ]);
    NavBar::end();
    ?>

    <div class="container-fluid">
      <div class="row">
        <div class="col-md-2">
          sidebarsbr
          <br><br><br><br>adasda

        </div>
        <div class="col-md-10">
          <div class="">
              <?= Breadcrumbs::widget([
                  'links' => isset($this->params['breadcrumbs']) ? $this->params['breadcrumbs'] : [],
              ]) ?>
              <?= $content ?>
          </div>
        </div>
      </div>
    </div>

<footer class="footer navbar navbar-fixed-bottom">

        <p class="pull-left">&copy; EDR Archives <?= date('Y') ?></p>

        <p class="pull-right"><?= Yii::powered() ?></p>

</footer>
  </div>
</div>
<?php $this->endBody() ?>
</body>
</html>
<?php $this->endPage() ?>
