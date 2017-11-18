<?php

namespace app\models;

use Yii;

/**
 * This is the model class for table "anime".
 *
 * @property integer $ID
 * @property string $Name
 * @property string $Alternative_Name
 * @property string $Description
 * @property integer $Episode
 * @property string $Genre
 * @property string $Sub
 * @property string $Dual_Audio
 * @property string $SubGroup
 * @property string $Studio
 * @property string $Location
 */
class Anime extends \yii\db\ActiveRecord
{
    /**
     * @inheritdoc
     */
    public static function tableName()
    {
        return 'anime';
    }

    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            //[['Name', 'Alternative_Name', 'Description', 'Episode', 'Genre', 'Sub', 'Dual_Audio', 'SubGroup', 'Studio', 'Location'], 'required'],
            [['Name','Location'], 'required'],
            [['Name', 'Alternative_Name', 'Description'], 'string'],
            [['Episode'], 'integer'],
            [['Location'], 'string', 'max' => 100],
            [['Sub', 'Dual_Audio'], 'string', 'max' => 1],
            [['SubGroup', 'Studio'], 'string', 'max' => 255],
            [['Wiki'], 'string','max'=>150],
            [['Genre'], 'safe'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function attributeLabels()
    {
        return [
            'ID' => 'ID',
            'Name' => 'Name',
            'Alternative_Name' => 'Alternative  Name',
            'Description' => 'Description',
            'Episode' => 'Episode',
            'Genre' => 'Genre',
            'Sub' => 'Sub',
            'Dual_Audio' => 'Dual  Audio',
            'SubGroup' => 'Sub Group',
            'Studio' => 'Studio',
            'Location' => 'Location',
            'Wiki'=>'Wikipedia Link',
        ];
    }
}
