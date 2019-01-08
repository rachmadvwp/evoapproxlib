/***
    * This code is a part of ApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under a XXXX public license.
    * When used, please cite the following article: tbd 
    * This file is pareto optimal sub-set in the pwr and mre parameters
    ***/
    
//Truncated Array Multiplier Signed(bw=16,k=5)
module mul16s_pwr_0_965_mre_00_9715 ( A, B, O );
  input [15:0] A;
  input [15:0] B;
  output [31:0] O;

  wire C_10_10,C_10_11,C_10_12,C_10_13,C_10_14,C_10_15,C_10_5,C_10_6,C_10_7,C_10_8,C_10_9,C_11_10,C_11_11,C_11_12,C_11_13,C_11_14,C_11_15,C_11_5,C_11_6,C_11_7,C_11_8,C_11_9,C_12_10,C_12_11,C_12_12,C_12_13,C_12_14,C_12_15,C_12_5,C_12_6,C_12_7,C_12_8,C_12_9,C_13_10,C_13_11,C_13_12,C_13_13,C_13_14,C_13_15,C_13_5,C_13_6,C_13_7,C_13_8,C_13_9,C_14_10,C_14_11,C_14_12,C_14_13,C_14_14,C_14_15,C_14_5,C_14_6,C_14_7,C_14_8,C_14_9,C_15_10,C_15_11,C_15_12,C_15_13,C_15_14,C_15_15,C_15_5,C_15_6,C_15_7,C_15_8,C_15_9,C_16_10,C_16_11,C_16_12,C_16_13,C_16_14,C_16_15,C_16_5,C_16_6,C_16_7,C_16_8,C_16_9,C_6_10,C_6_11,C_6_12,C_6_13,C_6_14,C_6_15,C_6_5,C_6_6,C_6_7,C_6_8,C_6_9,C_7_10,C_7_11,C_7_12,C_7_13,C_7_14,C_7_15,C_7_5,C_7_6,C_7_7,C_7_8,C_7_9,C_8_10,C_8_11,C_8_12,C_8_13,C_8_14,C_8_15,C_8_5,C_8_6,C_8_7,C_8_8,C_8_9,C_9_10,C_9_11,C_9_12,C_9_13,C_9_14,C_9_15,C_9_5,C_9_6,C_9_7,C_9_8,C_9_9,S_10_0,S_10_1,S_10_10,S_10_11,S_10_12,S_10_13,S_10_14,S_10_15,S_10_2,S_10_3,S_10_4,S_10_5,S_10_6,S_10_7,S_10_8,S_10_9,S_11_0,S_11_1,S_11_10,S_11_11,S_11_12,S_11_13,S_11_14,S_11_15,S_11_2,S_11_3,S_11_4,S_11_5,S_11_6,S_11_7,S_11_8,S_11_9,S_12_0,S_12_1,S_12_10,S_12_11,S_12_12,S_12_13,S_12_14,S_12_15,S_12_2,S_12_3,S_12_4,S_12_5,S_12_6,S_12_7,S_12_8,S_12_9,S_13_0,S_13_1,S_13_10,S_13_11,S_13_12,S_13_13,S_13_14,S_13_15,S_13_2,S_13_3,S_13_4,S_13_5,S_13_6,S_13_7,S_13_8,S_13_9,S_14_0,S_14_1,S_14_10,S_14_11,S_14_12,S_14_13,S_14_14,S_14_15,S_14_2,S_14_3,S_14_4,S_14_5,S_14_6,S_14_7,S_14_8,S_14_9,S_15_0,S_15_1,S_15_10,S_15_11,S_15_12,S_15_13,S_15_14,S_15_15,S_15_2,S_15_3,S_15_4,S_15_5,S_15_6,S_15_7,S_15_8,S_15_9,S_16_0,S_16_1,S_16_10,S_16_11,S_16_12,S_16_13,S_16_14,S_16_15,S_16_2,S_16_3,S_16_4,S_16_5,S_16_6,S_16_7,S_16_8,S_16_9,S_5_10,S_5_11,S_5_12,S_5_13,S_5_14,S_5_15,S_5_5,S_5_6,S_5_7,S_5_8,S_5_9,S_6_10,S_6_11,S_6_12,S_6_13,S_6_14,S_6_15,S_6_4,S_6_5,S_6_6,S_6_7,S_6_8,S_6_9,S_7_10,S_7_11,S_7_12,S_7_13,S_7_14,S_7_15,S_7_3,S_7_4,S_7_5,S_7_6,S_7_7,S_7_8,S_7_9,S_8_10,S_8_11,S_8_12,S_8_13,S_8_14,S_8_15,S_8_2,S_8_3,S_8_4,S_8_5,S_8_6,S_8_7,S_8_8,S_8_9,S_9_1,S_9_10,S_9_11,S_9_12,S_9_13,S_9_14,S_9_15,S_9_2,S_9_3,S_9_4,S_9_5,S_9_6,S_9_7,S_9_8,S_9_9;

  assign S_5_5 = (A[5] & B[5]);
  assign S_5_6 = (A[5] & B[6]);
  assign S_5_7 = (A[5] & B[7]);
  assign S_5_8 = (A[5] & B[8]);
  assign S_5_9 = (A[5] & B[9]);
  assign S_5_10 = (A[5] & B[10]);
  assign S_5_11 = (A[5] & B[11]);
  assign S_5_12 = (A[5] & B[12]);
  assign S_5_13 = (A[5] & B[13]);
  assign S_5_14 = (A[5] & B[14]);
  assign S_5_15 = ~(A[5] & B[15]);
  assign S_6_4 = S_5_5;
  HAX1 U7718 (.A(S_5_6), .B((A[6] & B[5])), .YS(S_6_5), .YC(C_6_5));
  HAX1 U7719 (.A(S_5_7), .B((A[6] & B[6])), .YS(S_6_6), .YC(C_6_6));
  HAX1 U7720 (.A(S_5_8), .B((A[6] & B[7])), .YS(S_6_7), .YC(C_6_7));
  HAX1 U7721 (.A(S_5_9), .B((A[6] & B[8])), .YS(S_6_8), .YC(C_6_8));
  HAX1 U7722 (.A(S_5_10), .B((A[6] & B[9])), .YS(S_6_9), .YC(C_6_9));
  HAX1 U7723 (.A(S_5_11), .B((A[6] & B[10])), .YS(S_6_10), .YC(C_6_10));
  HAX1 U7724 (.A(S_5_12), .B((A[6] & B[11])), .YS(S_6_11), .YC(C_6_11));
  HAX1 U7725 (.A(S_5_13), .B((A[6] & B[12])), .YS(S_6_12), .YC(C_6_12));
  HAX1 U7726 (.A(S_5_14), .B((A[6] & B[13])), .YS(S_6_13), .YC(C_6_13));
  HAX1 U7727 (.A(S_5_15), .B((A[6] & B[14])), .YS(S_6_14), .YC(C_6_14));
  HAX1 U7728 (.A(1'b1), .B(~(A[6] & B[15])), .YS(S_6_15), .YC(C_6_15));
  assign S_7_3 = S_6_4;
  assign S_7_4 = S_6_5;
  FAX1 U7734 (.A(S_6_6), .B(C_6_5), .C((A[7] & B[5])), .YS(S_7_5), .YC(C_7_5));
  FAX1 U7735 (.A(S_6_7), .B(C_6_6), .C((A[7] & B[6])), .YS(S_7_6), .YC(C_7_6));
  FAX1 U7736 (.A(S_6_8), .B(C_6_7), .C((A[7] & B[7])), .YS(S_7_7), .YC(C_7_7));
  FAX1 U7737 (.A(S_6_9), .B(C_6_8), .C((A[7] & B[8])), .YS(S_7_8), .YC(C_7_8));
  FAX1 U7738 (.A(S_6_10), .B(C_6_9), .C((A[7] & B[9])), .YS(S_7_9), .YC(C_7_9));
  FAX1 U7739 (.A(S_6_11), .B(C_6_10), .C((A[7] & B[10])), .YS(S_7_10), .YC(C_7_10));
  FAX1 U7740 (.A(S_6_12), .B(C_6_11), .C((A[7] & B[11])), .YS(S_7_11), .YC(C_7_11));
  FAX1 U7741 (.A(S_6_13), .B(C_6_12), .C((A[7] & B[12])), .YS(S_7_12), .YC(C_7_12));
  FAX1 U7742 (.A(S_6_14), .B(C_6_13), .C((A[7] & B[13])), .YS(S_7_13), .YC(C_7_13));
  FAX1 U7743 (.A(S_6_15), .B(C_6_14), .C((A[7] & B[14])), .YS(S_7_14), .YC(C_7_14));
  HAX1 U7744 (.A(C_6_15), .B(~(A[7] & B[15])), .YS(S_7_15), .YC(C_7_15));
  assign S_8_2 = S_7_3;
  assign S_8_3 = S_7_4;
  assign S_8_4 = S_7_5;
  FAX1 U7750 (.A(S_7_6), .B(C_7_5), .C((A[8] & B[5])), .YS(S_8_5), .YC(C_8_5));
  FAX1 U7751 (.A(S_7_7), .B(C_7_6), .C((A[8] & B[6])), .YS(S_8_6), .YC(C_8_6));
  FAX1 U7752 (.A(S_7_8), .B(C_7_7), .C((A[8] & B[7])), .YS(S_8_7), .YC(C_8_7));
  FAX1 U7753 (.A(S_7_9), .B(C_7_8), .C((A[8] & B[8])), .YS(S_8_8), .YC(C_8_8));
  FAX1 U7754 (.A(S_7_10), .B(C_7_9), .C((A[8] & B[9])), .YS(S_8_9), .YC(C_8_9));
  FAX1 U7755 (.A(S_7_11), .B(C_7_10), .C((A[8] & B[10])), .YS(S_8_10), .YC(C_8_10));
  FAX1 U7756 (.A(S_7_12), .B(C_7_11), .C((A[8] & B[11])), .YS(S_8_11), .YC(C_8_11));
  FAX1 U7757 (.A(S_7_13), .B(C_7_12), .C((A[8] & B[12])), .YS(S_8_12), .YC(C_8_12));
  FAX1 U7758 (.A(S_7_14), .B(C_7_13), .C((A[8] & B[13])), .YS(S_8_13), .YC(C_8_13));
  FAX1 U7759 (.A(S_7_15), .B(C_7_14), .C((A[8] & B[14])), .YS(S_8_14), .YC(C_8_14));
  HAX1 U7760 (.A(C_7_15), .B(~(A[8] & B[15])), .YS(S_8_15), .YC(C_8_15));
  assign S_9_1 = S_8_2;
  assign S_9_2 = S_8_3;
  assign S_9_3 = S_8_4;
  assign S_9_4 = S_8_5;
  FAX1 U7766 (.A(S_8_6), .B(C_8_5), .C((A[9] & B[5])), .YS(S_9_5), .YC(C_9_5));
  FAX1 U7767 (.A(S_8_7), .B(C_8_6), .C((A[9] & B[6])), .YS(S_9_6), .YC(C_9_6));
  FAX1 U7768 (.A(S_8_8), .B(C_8_7), .C((A[9] & B[7])), .YS(S_9_7), .YC(C_9_7));
  FAX1 U7769 (.A(S_8_9), .B(C_8_8), .C((A[9] & B[8])), .YS(S_9_8), .YC(C_9_8));
  FAX1 U7770 (.A(S_8_10), .B(C_8_9), .C((A[9] & B[9])), .YS(S_9_9), .YC(C_9_9));
  FAX1 U7771 (.A(S_8_11), .B(C_8_10), .C((A[9] & B[10])), .YS(S_9_10), .YC(C_9_10));
  FAX1 U7772 (.A(S_8_12), .B(C_8_11), .C((A[9] & B[11])), .YS(S_9_11), .YC(C_9_11));
  FAX1 U7773 (.A(S_8_13), .B(C_8_12), .C((A[9] & B[12])), .YS(S_9_12), .YC(C_9_12));
  FAX1 U7774 (.A(S_8_14), .B(C_8_13), .C((A[9] & B[13])), .YS(S_9_13), .YC(C_9_13));
  FAX1 U7775 (.A(S_8_15), .B(C_8_14), .C((A[9] & B[14])), .YS(S_9_14), .YC(C_9_14));
  HAX1 U7776 (.A(C_8_15), .B(~(A[9] & B[15])), .YS(S_9_15), .YC(C_9_15));
  assign S_10_0 = S_9_1;
  assign S_10_1 = S_9_2;
  assign S_10_2 = S_9_3;
  assign S_10_3 = S_9_4;
  assign S_10_4 = S_9_5;
  FAX1 U7782 (.A(S_9_6), .B(C_9_5), .C((A[10] & B[5])), .YS(S_10_5), .YC(C_10_5));
  FAX1 U7783 (.A(S_9_7), .B(C_9_6), .C((A[10] & B[6])), .YS(S_10_6), .YC(C_10_6));
  FAX1 U7784 (.A(S_9_8), .B(C_9_7), .C((A[10] & B[7])), .YS(S_10_7), .YC(C_10_7));
  FAX1 U7785 (.A(S_9_9), .B(C_9_8), .C((A[10] & B[8])), .YS(S_10_8), .YC(C_10_8));
  FAX1 U7786 (.A(S_9_10), .B(C_9_9), .C((A[10] & B[9])), .YS(S_10_9), .YC(C_10_9));
  FAX1 U7787 (.A(S_9_11), .B(C_9_10), .C((A[10] & B[10])), .YS(S_10_10), .YC(C_10_10));
  FAX1 U7788 (.A(S_9_12), .B(C_9_11), .C((A[10] & B[11])), .YS(S_10_11), .YC(C_10_11));
  FAX1 U7789 (.A(S_9_13), .B(C_9_12), .C((A[10] & B[12])), .YS(S_10_12), .YC(C_10_12));
  FAX1 U7790 (.A(S_9_14), .B(C_9_13), .C((A[10] & B[13])), .YS(S_10_13), .YC(C_10_13));
  FAX1 U7791 (.A(S_9_15), .B(C_9_14), .C((A[10] & B[14])), .YS(S_10_14), .YC(C_10_14));
  HAX1 U7792 (.A(C_9_15), .B(~(A[10] & B[15])), .YS(S_10_15), .YC(C_10_15));
  assign S_11_0 = S_10_1;
  assign S_11_1 = S_10_2;
  assign S_11_2 = S_10_3;
  assign S_11_3 = S_10_4;
  assign S_11_4 = S_10_5;
  FAX1 U7798 (.A(S_10_6), .B(C_10_5), .C((A[11] & B[5])), .YS(S_11_5), .YC(C_11_5));
  FAX1 U7799 (.A(S_10_7), .B(C_10_6), .C((A[11] & B[6])), .YS(S_11_6), .YC(C_11_6));
  FAX1 U7800 (.A(S_10_8), .B(C_10_7), .C((A[11] & B[7])), .YS(S_11_7), .YC(C_11_7));
  FAX1 U7801 (.A(S_10_9), .B(C_10_8), .C((A[11] & B[8])), .YS(S_11_8), .YC(C_11_8));
  FAX1 U7802 (.A(S_10_10), .B(C_10_9), .C((A[11] & B[9])), .YS(S_11_9), .YC(C_11_9));
  FAX1 U7803 (.A(S_10_11), .B(C_10_10), .C((A[11] & B[10])), .YS(S_11_10), .YC(C_11_10));
  FAX1 U7804 (.A(S_10_12), .B(C_10_11), .C((A[11] & B[11])), .YS(S_11_11), .YC(C_11_11));
  FAX1 U7805 (.A(S_10_13), .B(C_10_12), .C((A[11] & B[12])), .YS(S_11_12), .YC(C_11_12));
  FAX1 U7806 (.A(S_10_14), .B(C_10_13), .C((A[11] & B[13])), .YS(S_11_13), .YC(C_11_13));
  FAX1 U7807 (.A(S_10_15), .B(C_10_14), .C((A[11] & B[14])), .YS(S_11_14), .YC(C_11_14));
  HAX1 U7808 (.A(C_10_15), .B(~(A[11] & B[15])), .YS(S_11_15), .YC(C_11_15));
  assign S_12_0 = S_11_1;
  assign S_12_1 = S_11_2;
  assign S_12_2 = S_11_3;
  assign S_12_3 = S_11_4;
  assign S_12_4 = S_11_5;
  FAX1 U7814 (.A(S_11_6), .B(C_11_5), .C((A[12] & B[5])), .YS(S_12_5), .YC(C_12_5));
  FAX1 U7815 (.A(S_11_7), .B(C_11_6), .C((A[12] & B[6])), .YS(S_12_6), .YC(C_12_6));
  FAX1 U7816 (.A(S_11_8), .B(C_11_7), .C((A[12] & B[7])), .YS(S_12_7), .YC(C_12_7));
  FAX1 U7817 (.A(S_11_9), .B(C_11_8), .C((A[12] & B[8])), .YS(S_12_8), .YC(C_12_8));
  FAX1 U7818 (.A(S_11_10), .B(C_11_9), .C((A[12] & B[9])), .YS(S_12_9), .YC(C_12_9));
  FAX1 U7819 (.A(S_11_11), .B(C_11_10), .C((A[12] & B[10])), .YS(S_12_10), .YC(C_12_10));
  FAX1 U7820 (.A(S_11_12), .B(C_11_11), .C((A[12] & B[11])), .YS(S_12_11), .YC(C_12_11));
  FAX1 U7821 (.A(S_11_13), .B(C_11_12), .C((A[12] & B[12])), .YS(S_12_12), .YC(C_12_12));
  FAX1 U7822 (.A(S_11_14), .B(C_11_13), .C((A[12] & B[13])), .YS(S_12_13), .YC(C_12_13));
  FAX1 U7823 (.A(S_11_15), .B(C_11_14), .C((A[12] & B[14])), .YS(S_12_14), .YC(C_12_14));
  HAX1 U7824 (.A(C_11_15), .B(~(A[12] & B[15])), .YS(S_12_15), .YC(C_12_15));
  assign S_13_0 = S_12_1;
  assign S_13_1 = S_12_2;
  assign S_13_2 = S_12_3;
  assign S_13_3 = S_12_4;
  assign S_13_4 = S_12_5;
  FAX1 U7830 (.A(S_12_6), .B(C_12_5), .C((A[13] & B[5])), .YS(S_13_5), .YC(C_13_5));
  FAX1 U7831 (.A(S_12_7), .B(C_12_6), .C((A[13] & B[6])), .YS(S_13_6), .YC(C_13_6));
  FAX1 U7832 (.A(S_12_8), .B(C_12_7), .C((A[13] & B[7])), .YS(S_13_7), .YC(C_13_7));
  FAX1 U7833 (.A(S_12_9), .B(C_12_8), .C((A[13] & B[8])), .YS(S_13_8), .YC(C_13_8));
  FAX1 U7834 (.A(S_12_10), .B(C_12_9), .C((A[13] & B[9])), .YS(S_13_9), .YC(C_13_9));
  FAX1 U7835 (.A(S_12_11), .B(C_12_10), .C((A[13] & B[10])), .YS(S_13_10), .YC(C_13_10));
  FAX1 U7836 (.A(S_12_12), .B(C_12_11), .C((A[13] & B[11])), .YS(S_13_11), .YC(C_13_11));
  FAX1 U7837 (.A(S_12_13), .B(C_12_12), .C((A[13] & B[12])), .YS(S_13_12), .YC(C_13_12));
  FAX1 U7838 (.A(S_12_14), .B(C_12_13), .C((A[13] & B[13])), .YS(S_13_13), .YC(C_13_13));
  FAX1 U7839 (.A(S_12_15), .B(C_12_14), .C((A[13] & B[14])), .YS(S_13_14), .YC(C_13_14));
  HAX1 U7840 (.A(C_12_15), .B(~(A[13] & B[15])), .YS(S_13_15), .YC(C_13_15));
  assign S_14_0 = S_13_1;
  assign S_14_1 = S_13_2;
  assign S_14_2 = S_13_3;
  assign S_14_3 = S_13_4;
  assign S_14_4 = S_13_5;
  FAX1 U7846 (.A(S_13_6), .B(C_13_5), .C((A[14] & B[5])), .YS(S_14_5), .YC(C_14_5));
  FAX1 U7847 (.A(S_13_7), .B(C_13_6), .C((A[14] & B[6])), .YS(S_14_6), .YC(C_14_6));
  FAX1 U7848 (.A(S_13_8), .B(C_13_7), .C((A[14] & B[7])), .YS(S_14_7), .YC(C_14_7));
  FAX1 U7849 (.A(S_13_9), .B(C_13_8), .C((A[14] & B[8])), .YS(S_14_8), .YC(C_14_8));
  FAX1 U7850 (.A(S_13_10), .B(C_13_9), .C((A[14] & B[9])), .YS(S_14_9), .YC(C_14_9));
  FAX1 U7851 (.A(S_13_11), .B(C_13_10), .C((A[14] & B[10])), .YS(S_14_10), .YC(C_14_10));
  FAX1 U7852 (.A(S_13_12), .B(C_13_11), .C((A[14] & B[11])), .YS(S_14_11), .YC(C_14_11));
  FAX1 U7853 (.A(S_13_13), .B(C_13_12), .C((A[14] & B[12])), .YS(S_14_12), .YC(C_14_12));
  FAX1 U7854 (.A(S_13_14), .B(C_13_13), .C((A[14] & B[13])), .YS(S_14_13), .YC(C_14_13));
  FAX1 U7855 (.A(S_13_15), .B(C_13_14), .C((A[14] & B[14])), .YS(S_14_14), .YC(C_14_14));
  HAX1 U7856 (.A(C_13_15), .B(~(A[14] & B[15])), .YS(S_14_15), .YC(C_14_15));
  assign S_15_0 = S_14_1;
  assign S_15_1 = S_14_2;
  assign S_15_2 = S_14_3;
  assign S_15_3 = S_14_4;
  assign S_15_4 = S_14_5;
  FAX1 U7862 (.A(S_14_6), .B(C_14_5), .C(~(A[15] & B[5])), .YS(S_15_5), .YC(C_15_5));
  FAX1 U7863 (.A(S_14_7), .B(C_14_6), .C(~(A[15] & B[6])), .YS(S_15_6), .YC(C_15_6));
  FAX1 U7864 (.A(S_14_8), .B(C_14_7), .C(~(A[15] & B[7])), .YS(S_15_7), .YC(C_15_7));
  FAX1 U7865 (.A(S_14_9), .B(C_14_8), .C(~(A[15] & B[8])), .YS(S_15_8), .YC(C_15_8));
  FAX1 U7866 (.A(S_14_10), .B(C_14_9), .C(~(A[15] & B[9])), .YS(S_15_9), .YC(C_15_9));
  FAX1 U7867 (.A(S_14_11), .B(C_14_10), .C(~(A[15] & B[10])), .YS(S_15_10), .YC(C_15_10));
  FAX1 U7868 (.A(S_14_12), .B(C_14_11), .C(~(A[15] & B[11])), .YS(S_15_11), .YC(C_15_11));
  FAX1 U7869 (.A(S_14_13), .B(C_14_12), .C(~(A[15] & B[12])), .YS(S_15_12), .YC(C_15_12));
  FAX1 U7870 (.A(S_14_14), .B(C_14_13), .C(~(A[15] & B[13])), .YS(S_15_13), .YC(C_15_13));
  FAX1 U7871 (.A(S_14_15), .B(C_14_14), .C(~(A[15] & B[14])), .YS(S_15_14), .YC(C_15_14));
  HAX1 U7872 (.A(C_14_15), .B((A[15] & B[15])), .YS(S_15_15), .YC(C_15_15));
  assign S_16_0 = S_15_1;
  assign S_16_1 = S_15_2;
  assign S_16_2 = S_15_3;
  assign S_16_3 = S_15_4;
  assign S_16_4 = S_15_5;
  HAX1 U7878 (.A(S_15_6), .B(C_15_5), .YS(S_16_5), .YC(C_16_5));
  FAX1 U7879 (.A(S_15_7), .B(C_16_5), .C(C_15_6), .YS(S_16_6), .YC(C_16_6));
  FAX1 U7880 (.A(S_15_8), .B(C_16_6), .C(C_15_7), .YS(S_16_7), .YC(C_16_7));
  FAX1 U7881 (.A(S_15_9), .B(C_16_7), .C(C_15_8), .YS(S_16_8), .YC(C_16_8));
  FAX1 U7882 (.A(S_15_10), .B(C_16_8), .C(C_15_9), .YS(S_16_9), .YC(C_16_9));
  FAX1 U7883 (.A(S_15_11), .B(C_16_9), .C(C_15_10), .YS(S_16_10), .YC(C_16_10));
  FAX1 U7884 (.A(S_15_12), .B(C_16_10), .C(C_15_11), .YS(S_16_11), .YC(C_16_11));
  FAX1 U7885 (.A(S_15_13), .B(C_16_11), .C(C_15_12), .YS(S_16_12), .YC(C_16_12));
  FAX1 U7886 (.A(S_15_14), .B(C_16_12), .C(C_15_13), .YS(S_16_13), .YC(C_16_13));
  FAX1 U7887 (.A(S_15_15), .B(C_16_13), .C(C_15_14), .YS(S_16_14), .YC(C_16_14));
  FAX1 U7888 (.A(1'b1), .B(C_16_14), .C(C_15_15), .YS(S_16_15), .YC(C_16_15));
  assign O = {S_16_15,S_16_14,S_16_13,S_16_12,S_16_11,S_16_10,S_16_9,S_16_8,S_16_7,S_16_6,S_16_5,S_16_4,S_16_3,S_16_2,S_16_1,S_16_0,S_15_0,S_14_0,S_13_0,S_12_0,S_11_0,S_10_0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0};

endmodule


// internal reference: truncation-tm.16.mul16s_pwr_0_965_mre_00_9715
