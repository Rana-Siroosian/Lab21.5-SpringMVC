package co.grandcircus.Lab215SpringMVC;
import java.time.LocalDate;
import java.util.Arrays;

import org.springframework.format.annotation.DateTimeFormat;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
/**
 * 
 * @author >>RanaSiroosian<<
 */
@Controller
public class SpringMVCController {
	
	@RequestMapping("/")
	public ModelAndView showHome() {
		ModelAndView mav = new ModelAndView("index");
		return mav;
	}
	
	@RequestMapping("/mileage-form")
	public ModelAndView showMileageForm() {
		ModelAndView mv = new ModelAndView("/mileage-form");
		return mv;
	}
	
	@RequestMapping("/add-form")
	public ModelAndView showAddForm() {
		return new ModelAndView ("mileage-form");
	}
	
	@RequestMapping("/add-result")
	public ModelAndView showAddResult(
			@RequestParam("mpg") int mpg,
			@RequestParam("gallons") int gallons,
			@RequestParam("distance") Double distance){
		int result = mpg * gallons;
		boolean color=true;
		double result1 = distance - result;
		String msg="";
		if (result1 > result) {
			 msg = "You don't have enough gas to drive " + distance + " miles and you need to fill in " + result1 +" more.";
			 color = false;
			 
		}
		else {
			 msg = "You have enough gas to hit the road.";
			 color = true;
		}
		ModelAndView mav = new ModelAndView("mileage-result");
		mav.addObject("mpg", mpg);
		mav.addObject("gallons", gallons);
		mav.addObject("distance",distance);
		mav.addObject("color", color);
		mav.addObject("msg", msg);
		mav.addObject("result", result);

		return mav;
		
	}

	@RequestMapping("/madlib-form")
	public ModelAndView showForm() {
		return new ModelAndView("/madlib-form");
	}
	
	@RequestMapping("/madlib-story")
	public ModelAndView submitForm(
			@RequestParam("verb") String verb,
			@RequestParam("noun")String noun,
			@RequestParam("adjective")String adjective
			) {
		System.out.println(noun);
		System.out.println(adjective);
		
		ModelAndView mv = new ModelAndView("/madlib-story");
		mv.addObject("verb",verb);
		mv.addObject("noun",noun);
		mv.addObject("adjective",adjective);
		return mv;
	}
	
	@RequestMapping("/add-repeat")
	public ModelAndView showRepeatForm() {
		return new ModelAndView("/repeat-form");
	}
	
	@RequestMapping("/add-represult")
	public ModelAndView showRepeatResult(
			@RequestParam("word") String word,
			@RequestParam("num") int num
			) {
		String print="";
		for (int i = 1; i <= num; i++) {
			print+=word;
		}
	
		ModelAndView mav1 = new ModelAndView("/repeat-result");
		mav1.addObject("word",word);
		mav1.addObject("num",num);
		mav1.addObject("print",print);
		return mav1;
	}
	
	@RequestMapping("/add-numbers")
	public ModelAndView showNumbersForm() {
		return new ModelAndView("/numbers-form");
	}
	
	@RequestMapping("/add-divresult")
	public ModelAndView showDivResult(
			@RequestParam("num1") Double num1,
			@RequestParam("num2") Double num2
			) {
		double result1 = num1 / num2;
		double result2 = num1 % num2;
		double result3 = num1 + num2;
		double result4 = num1 * num2;
		double result5 = num1 - num2;
	
		ModelAndView mav2 = new ModelAndView ("/math-result");
		mav2.addObject("num1", num1);
		mav2.addObject("num2", num2);
		mav2.addObject("result1", result1);
		mav2.addObject("result2", result2);
		mav2.addObject("result3", result3);
		mav2.addObject("result4", result4);
		mav2.addObject("result5", result5);

		return mav2;
	}
	
	@RequestMapping("/add-tip")
	public ModelAndView showTipForm() {
		return new ModelAndView("/tip-form");
	}
	
	@RequestMapping("/add-tipresult")
	public ModelAndView showTipResult(
			@RequestParam("total") Double total,
			@RequestParam("tippercentage") Double tippercentage,
			@RequestParam(value = "percentage",  required=false) Double percentage
			) {
		if(tippercentage == 0.01) {
			tippercentage = percentage /100.0;
		}
		double result = tippercentage * total;
		ModelAndView mv = new ModelAndView ("/tip-result");
		mv.addObject("total", total);
		mv.addObject("tippercentage", tippercentage);
		mv.addObject("result", result);
		
		return mv;
	}
	
	@RequestMapping("/order-burger")
	public ModelAndView showBurgerForm() {
		ModelAndView mv = new ModelAndView("/burger-form");
		return mv;
	}

	@RequestMapping("/add-info")
	public ModelAndView showOrderResult(
			@RequestParam(value="burger", required=false ) String burger,
			@RequestParam(value="temp" , required=false) String temp,
			@RequestParam(value="bun" , required=false) String bun,
			@RequestParam(value="cheese" , required=false) String cheese,
			@RequestParam(value="toppings", required=false) String toppings,
			@RequestParam(value="premium" ,required=false) String premium,
			@RequestParam(value="spreads" ,required=false) String spreads,
			@RequestParam(value="side" , required=false) String side,
			@RequestParam("name") String name,
			@RequestParam("order-date") @DateTimeFormat(pattern="yyyy-MM-dd") LocalDate date,
			@RequestParam("address") String address,
			@RequestParam("phone") int phone
			) {
		String s1 = (burger.substring(burger.length()-5));
		String s2 = (cheese.substring(cheese.length()-5));
//		String s3 = (toppings.substring(toppings.length()-5));
		String s4 = (premium.substring(premium.length()-5));
		String s5 = (spreads.substring(spreads.length()-5));
		String s6 = (side.substring(side.length()-5));
		String[] s=  {toppings};
		System.out.println((Arrays.toString(s)));
		
		int count =0;
		for (String ss: s) {
			ss=ss.trim();
			for(int i =0; i<ss.length();i++) {
			if(ss.charAt(i)==',') {
				count+=1;
			}
		}
		}
		System.out.println(count);
		double rest=0;
		if(count > 4) {
			rest = count - 4;
			rest = rest * 0.25;
		}
		double p1 = Double.parseDouble(s1);
		double p2 = Double.parseDouble(s2);
//		double p3 = Double.parseDouble(s3);
		double p4 = Double.parseDouble(s4);
		double p5 = Double.parseDouble(s5);
		double p6 = Double.parseDouble(s6);
		double burgerPrice = p1 + p2 + rest + p4 + p5 + p6;
		ModelAndView mv = new ModelAndView ("/burger-result");
		mv.addObject("burger", burger);
		mv.addObject("temp",temp);
		mv.addObject("bun",bun);
		mv.addObject("cheese", cheese);
		mv.addObject("toppings",toppings);
		mv.addObject("premium",premium);
		mv.addObject("spreads",spreads);
		mv.addObject("side",side);
		mv.addObject("name",name);
		mv.addObject("date",date);
		mv.addObject("address",address);
		mv.addObject("phone",phone);
		mv.addObject("burgerPrice", burgerPrice);
		return mv;
	}
}
