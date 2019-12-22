public class Operators {
    public static void length(String str1){
        System.out.println("The length of the string '" + str1 + "' is: " + str1.length());
    }
    public static void replace(String str1, String str2, String str3){
        System.out.println(str1.replaceAll(str2,str3));
    }
    public static void replacechars(String str1, String str3){
        str1 = str1.replaceAll("\\.+","");
        str1 = str1.replaceAll(" ","");
        System.out.println(str1.replaceAll("\\w+",str3));
    }
    public static void middlechar(String str1){
        int len,rem;
        len = str1.length();
        rem = len % 2;
        if (rem == 0){
            System.out.println(str1.substring((len/2)-1,(len/2)+1));
        }else{
            System.out.println(str1.substring((len/2),(len/2)+1));
        }
    }
    public static void main(String[] args){
        System.out.println("---Jagdishbhai's Java homework---");
        double d = 123.45;
        replace("This is very easy programme","s","");
        length("This is very easy programme");
        replace("This is very easy programme"," ","");
        replacechars("The conversion of $400 to pounds is £500 @hghy &gff %^","");
        replace("The cost of iPhone is £1250","\\D+","");
        System.out.println(Double.valueOf(400));
        System.out.println(Integer.valueOf(" 12 345 ".trim().replaceAll(" ","")));
        System.out.println(Integer.parseInt("123")+10);
        System.out.println(String.valueOf(d) +" is now a string.");
        System.out.println(Double.valueOf("560.25")+0.74);
        System.out.println(Double.valueOf(1)/3);
        System.out.println("$250.00".replace("$","£"));
        System.out.println("\n---Rajnikantbhai's Java homework---");
        middlechar("India");
        middlechar("Indian");
    }
}
