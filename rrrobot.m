        
>> L(1) = Revolute('d', 1, 'a', 0, 'alpha', -pi/2, 'm', 0, 'Jm', 10^-4, 'G', 500, 'B', 10^-4, 'qlim', [-180 180]*deg, 'I', [0 0 0; 0 0 0; 0 0 0])
        
>> L(2) = Revolute('d', 0, 'a', 1, 'alpha', 0, 'm', 10, 'Jm', 10^-4, 'G', 500, 'B', 10^-4, 'qlim', [-90 90]*deg, 'I', [0.0125 0 0; 0 0.8396 0; 0 0 0.8396])
        
>> L(3) = Revolute('d', 0, 'a', 1, 'alpha', 0, 'm', 10, 'Jm', 10^-4, 'G', 500, 'B', 10^-4, 'qlim', [-90 90]*deg, 'I', [0.0125 0 0; 0 0.8396 0; 0 0 0.8396])
         
>> beka = SerialLink(L, 'name', 'Beka 123')
 
beka = 
 
Beka 123:: 3 axis, RRR, stdDH, slowRNE                           
+---+-----------+-----------+-----------+-----------+-----------+
| j |     theta |         d |         a |     alpha |    offset |
+---+-----------+-----------+-----------+-----------+-----------+
|  1|         q1|          1|          0|    -1.5708|          0|
|  2|         q2|          0|          1|          0|          0|
|  3|         q3|          0|          1|          0|          0|
+---+-----------+-----------+-----------+-----------+-----------+
 
>> beka.model3d = 'UNIMATE/beka'
 
beka = 
 
Beka 123:: 3 axis, RRR, stdDH, slowRNE                           
+---+-----------+-----------+-----------+-----------+-----------+
| j |     theta |         d |         a |     alpha |    offset |
+---+-----------+-----------+-----------+-----------+-----------+
|  1|         q1|          1|          0|    -1.5708|          0|
|  2|         q2|          0|          1|          0|          0|
|  3|         q3|          0|          1|          0|          0|
+---+-----------+-----------+-----------+-----------+-----------+
 
>> qz = [0 0 0]

qz =

     0     0     0

>> qr = [0 pi/2 -pi/2]

qr =

         0    1.5708   -1.5708

>> qs = [0 0 -pi/2]

qs =

         0         0   -1.5708

>> qn = [0 pi/4 pi]

qn =

         0    0.7854    3.1416

>> beka.plot

>> beka.teach
