<?php

namespace app\models;

use Yii;
use yii\base\Model;
use yii\data\ActiveDataProvider;
use app\models\Anime;

/**
 * AnimeSearch represents the model behind the search form about `app\models\Anime`.
 */
class AnimeSearch extends Anime
{
    /**
     * @inheritdoc
     */
    public function rules()
    {
        return [
            [['ID', 'Episode'], 'integer'],
            [['Name', 'Alternative_Name', 'Description', 'Genre', 'Sub', 'Dual_Audio', 'SubGroup', 'Studio', 'Location'], 'safe'],
        ];
    }

    /**
     * @inheritdoc
     */
    public function scenarios()
    {
        // bypass scenarios() implementation in the parent class
        return Model::scenarios();
    }

    /**
     * Creates data provider instance with search query applied
     *
     * @param array $params
     *
     * @return ActiveDataProvider
     */
    public function search($params)
    {
        $query = Anime::find();

        // add conditions that should always apply here

        $dataProvider = new ActiveDataProvider([
            'query' => $query,
            'pagination'=>[
              'pageSize'=>10,
            ],
            /*'sort'=>[
                'defaultOrder'=>[
                  'Genre'=>SORT_ASC,
                ],
            ],*/
        ]);

        $this->load($params);

        if (!$this->validate()) {
            // uncomment the following line if you do not want to return any records when validation fails
            // $query->where('0=1');
            return $dataProvider;
        }

        // grid filtering conditions
        $query->andFilterWhere([
            'ID' => $this->ID,
            'Episode' => $this->Episode,
        ]);

        $query->andFilterWhere(['like', 'Name', $this->Name])
            ->andFilterWhere(['like', 'Alternative_Name', $this->Alternative_Name])
            ->andFilterWhere(['like', 'Description', $this->Description])
            ->andFilterWhere(['like', 'Genre', $this->Genre])
            ->andFilterWhere(['like', 'Sub', $this->Sub])
            ->andFilterWhere(['like', 'Dual_Audio', $this->Dual_Audio])
            ->andFilterWhere(['like', 'SubGroup', $this->SubGroup])
            ->andFilterWhere(['like', 'Studio', $this->Studio])
            ->andFilterWhere(['like', 'Location', $this->Location]);

        return $dataProvider;
    }
}
