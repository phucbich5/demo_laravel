<?php

namespace App\Console\Commands;

use Illuminate\Console\Command;
use App\Models\ArticleModel as AricleModel;
use App\Models\ArticleModel;

class article extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'article:cron';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Command description';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return mixed
     */
    public function handle()
    {
        //
        // echo "abc";
        ArticleModel::create([
            'title'=>" bich ".time(),
            "content"=> "dep trai".time(),
        ]);
    }
}
