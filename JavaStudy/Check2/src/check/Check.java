package check;

public class Check {

    private static String firstName = " 誠";
    private static String lastName = "大西";

    public static void main(String[] args) {

        Pet pet = new Pet(constants.Constants.CHECK_CLASS_JAVA, constants.Constants.CHECK_CLASS_HOGE);
        RobotPet rPet = new RobotPet(constants.Constants.CHECK_CLASS_R2D2, constants.Constants.CHECK_CLASS_LUKE);

        System.out.println("printNameメソッド → " + printName(firstName, lastName));
        pet.introduce();
        rPet.introduce();
    }

    private static String printName(String firstName, String lastName) {
        return  lastName + firstName;
    }

}
