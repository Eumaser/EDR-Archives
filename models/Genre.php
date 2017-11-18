<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "genre".
 *
 * @property integer $ID
 * @property string $Genre
 */
class Genre extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'genre';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['Genre'], 'required'],
            [['Genre'], 'string', 'max' => 100],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'ID' => 'ID',
            'Genre' => 'Genre',
        ];
    }
}
