package net.anil.shopper.backend.daoimpl;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Repository;

import net.anil.shopperbackend.dao.CategoryDAO;
import net.anil.shopperbackend.dto.Category;


@Repository("categoryDAO")
public class CategoryDAOimpl implements CategoryDAO {

private static List<Category> categories = new ArrayList<>();
	
	
	static {
		Category category= new Category();
		// adding first category
	category.setId(1);
	category.setName("Television");
	category.setDescription("this is for tv");
	category.setImageURL("cat_1.png");
	
	categories.add(category);	
		
	 category= new Category();
	// adding first category
	 category.setId(2);
	 category.setName("Mobile");
	 category.setDescription("this is for mobile");
	 category.setImageURL("cat_2.png");

	 categories.add(category);	
	
	 category= new Category();
	 // adding first category
	 category.setId(3);
	 category.setName("Laptop");
	 category.setDescription("this is for lappi");
	 category.setImageURL("cat_3.png");

categories.add(category);	

	
	}
	@Override
	public List<Category> list() {
		// TODO Auto-generated method stub
		return categories;
	}
	@Override
	public Category get(int id) {
		//enhance for loop
	for(Category category: categories){
	if (category.getId()==id)return category;
	}
	return null;
	}
	}


