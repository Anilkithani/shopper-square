package net.anil.shopperbackend.test;

import static org.junit.Assert.assertEquals;

import org.junit.BeforeClass;
import org.junit.Test;
import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import net.anil.shopperbackend.dao.CategoryDAO;
import net.anil.shopperbackend.dto.Category;

public class CategoryTestCase {
	private static AnnotationConfigApplicationContext context;
	
	private static CategoryDAO categoryDAO;
	
	private Category category;
	
	@BeforeClass
	public static void init(){
		
		context = new AnnotationConfigApplicationContext();
		context.scan("net.anil.shopperbackend");
		context.refresh();
		categoryDAO = (CategoryDAO)context.getBean("categoryDAO");
	}
	@Test
	public void testAddCategory(){
		
		category = new Category();
		
		category.setName("Television");
		category.setDescription("this is for Television");
		category.setImageURL("cat_104.png");
		assertEquals("Successfully added a category",true,categoryDAO.add(category));

	}
	
	@Test
	public void testGetCategory(){
		category = categoryDAO.get(5);
		assertEquals("Successfully fetched a single category from the table","Television",category.getName());

		
	}
	

	@Test
	public void testUpdateCategory(){
		category = categoryDAO.get(5);
		category.setName("TV");
		assertEquals("Successfully updated a single category in the table",true,categoryDAO.update(category));
	}
		
	@Test
	public void testDeleteCategory(){
		category = categoryDAO.get(5);
		assertEquals("Successfully updated a single category in the table",true,categoryDAO.delete(category));
	}
	
	@Test
	public void testListCategory(){
		assertEquals("Successfully fetched the list a categories from the table",3,categoryDAO.list().size());
	}
	
	
	@Test
	public void testCRUDCategory(){
		//add operation
		
		category = new Category();
		
		category.setName("Laptop");
		category.setDescription("this is for lappi");
		category.setImageURL("cat_1.png");
		assertEquals("Successfully added a category",true,categoryDAO.add(category));

		category = new Category();
		
		category.setName("Television");
		category.setDescription("this is for Television");
		category.setImageURL("cat_104.png");
		assertEquals("Successfully added a category",true,categoryDAO.add(category));

		//
		category = categoryDAO.get(2);
		category.setName("TV");
		assertEquals("Something went wrong while inserting a new product!",true,categoryDAO.update(category));
	
		//
		category = categoryDAO.get(5);
		assertEquals("Something went wrong while inserting a new product!",true,categoryDAO.delete(category));
	
		//
		assertEquals("Something went wrong while inserting a new product!",1,categoryDAO.list().size());

	}
	
	
	
}
