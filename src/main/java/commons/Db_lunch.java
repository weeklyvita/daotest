package commons;

import java.util.ArrayList;
import java.util.HashMap;

public class Db_lunch {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		ArrayList<HashMap<String, String>> lu=Db.selectListMap("SELECT * FROM lunch ORDER BY L_NUM DESC");
		System.out.println(lu);
	}

}
