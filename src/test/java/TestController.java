import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

public class TestController {
    public ModelAndView Test(){
        ModelAndView t=new ModelAndView();
        t.setViewName("welcome");
        t.addObject("msg","hi~");

        List<String> kecheng=new ArrayList<>();
        kecheng.add("c++");
        kecheng.add("java");
        kecheng.add("大数据");
        kecheng.add("c#");
        t.addObject(kecheng);

        Map<String,String> home=new HashMap<String,String>();
        home.put("张三","宁波1");
        home.put("李四","宁波2");
        home.put("王五","宁波3");
        t.addObject(home);

        return t;
    }
}
