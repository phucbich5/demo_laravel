<?php

use Illuminate\Database\Seeder;
use App\Models\ArticleModel;

class ArticleTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        //
        $faker = Faker\Factory::create();
        for ($i = 0; $i < 100; $i++) {
            $article = new ArticleModel();
            // $article->title = "bai viet " . $i;
            // $article->content = "noi dung " . $i;
            $article->title = $faker->text;
            $article->content = $faker->text;
            $article->save();
        }
    }
}
