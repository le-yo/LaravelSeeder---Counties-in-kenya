<?php

// Larevel 4.2 Seeder for 47 Counties in Kenya
/*
 * @Author: Leonard Korir
 * @Date: Dec 18th 2014
 * @mail: gmail@le-yo.com
 */
use Faker\Factory as Faker;

class CountiesTableSeeder extends Seeder {

    public function run() {
		//remove foreign key check
        DB::statement('SET FOREIGN_KEY_CHECKS=0;');
		//truncate existing table if any
        DB::table('counties')->truncate();
        DB::table('counties')->delete();
		
        DB::table('counties')->insert(array(
			array('name' => 'BOMET'),
			array('name' => 'BUNGOMA'),
			array('name' => 'BUSIA'),
			array('name' => 'ELGEYO/MARAKWET'),
			array('name' => 'EMBU'),
			array('name' => 'GARISSA'),
			array('name' => 'HOMA BAY'),
			array('name' => 'ISIOLO'),
			array('name' => 'KAJIADO'),
			array('name' => 'KAKAMEGA'),
			array('name' => 'KERICHO'),
			array('name' => 'KIAMBU'),
			array('name' => 'KILIFI'),
			array('name' => 'KIRINYAGA'),
			array('name' => 'KISII'),
			array('name' => 'KISUMU'),
			array('name' => 'KITUI'),
			array('name' => 'KWALE'),
			array('name' => 'LAIKIPIA'),
			array('name' => 'LAMU'),
			array('name' => 'MACHAKOS'),
			array('name' => 'MAKUENI'),
			array('name' => 'MANDERA'),
			array('name' => 'MARSABIT'),
			array('name' => 'MERU'),
			array('name' => 'MIGORI'),
			array('name' => 'MOMBASA'),
			array('name' => 'MURANGA'),
			array('name' => 'NAIROBI'),
			array('name' => 'NAKURU'),
			array('name' => 'NANDI'),
			array('name' => 'NAROK'),
			array('name' => 'NYAMIRA'),
			array('name' => 'NYANDARUA'),
			array('name' => 'NYERI'),
			array('name' => 'SAMBURU'),
			array('name' => 'SIAYA'),
			array('name' => 'TAITA TAVETA'),
			array('name' => 'TANA RIVER'),
			array('name' => 'THARAKA - NITHI'),
			array('name' => 'TRANS NZOIA'),
			array('name' => 'TURKANA'),
			array('name' => 'UASIN GISHU'),
			array('name' => 'VIHIGA'),
			array('name' => 'WAJIR'),
			array('name' => 'WEST POKOT'),
			array('name' => 'BARINGO'))
        );
		//reset foreign key check
        DB::statement('SET FOREIGN_KEY_CHECKS=1;');
    }

}
