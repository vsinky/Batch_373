echo -e "Welcome to  unit conersion"
echo -e "1) Feet to inch"
echo -e "2) Feet to meter"
echo -e "3) Inch to feet"
echo -e "4) Meter to feet"
read -p "your choice : " choice
case  $Choice in
           1) echo -e "enter the value in Feet"
                        read feet
                inch=$(( $feet*12))
                echo "value in meter is $inch"
                ;;
            2) echo -e "enter the value in feet "
                             read feet
                             Meter=$(echo  "scale=2;$feet*0.3048"  | bc)
                            echo "value  in  feet  is  $feet"
                          ;;
                3) echo -e "enter the value in  Inch"
                                      read inch
                                     feet=$(echo "scale=2;$inch*0.6833" | bc)
                                     echo  "value  in  feet  is  $feet"
                                      ;;
                 4) echo -e " enter the value in Meter"
                                      read  meter
                                       feet=$(echo "scale=2;$meter*3.28084")
                                       ;;
                         esac