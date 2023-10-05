package prakt5;
import javax.swing.*;
import java.awt.*;
public class z3 {
    public static void main(String[] args) {
        ImageIcon image = new ImageIcon("C:\\Users\\radbu\\Downloads\\cot.png");
        JLabel label = new JLabel();
        label.setHorizontalTextPosition(JLabel.CENTER);
        label.setVerticalTextPosition(JLabel.BOTTOM);
        label.setForeground(Color.BLACK);

        label.setIcon(image);
        JFrame frame = new JFrame("cot");
        frame.setDefaultCloseOperation(JFrame.EXIT_ON_CLOSE);
        frame.setSize(1000, 800);
        frame.add(label);
        frame.setVisible(true);
    }
}
