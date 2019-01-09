/***
* This code is a part of EvoApproxLib library (ehw.fit.vutbr.cz/approxlib) distributed under The MIT License.
* When used, please cite the following article(s): V. Mrazek, S. S. Sarwar, L. Sekanina, Z. Vasicek and K. Roy, "Design of power-efficient approximate multipliers for approximate artificial neural networks," 2016 IEEE/ACM International Conference on Computer-Aided Design (ICCAD), Austin, TX, 2016, pp. 1-7. doi: 10.1145/2966986.2967021 
* This file contains a circuit from a sub-set of pareto optimal circuits with respect to the pwr and ep parameters
***/
#include <stdint.h>
#include <stdlib.h>

uint64_t mul11u_pwr_0_236_ep_99(uint64_t a, uint64_t b) {
  int wa[11];
  int wb[11];
  uint64_t y = 0;
  wa[0] = (a >> 0) & 0x01;
  wb[0] = (b >> 0) & 0x01;
  wa[1] = (a >> 1) & 0x01;
  wb[1] = (b >> 1) & 0x01;
  wa[2] = (a >> 2) & 0x01;
  wb[2] = (b >> 2) & 0x01;
  wa[3] = (a >> 3) & 0x01;
  wb[3] = (b >> 3) & 0x01;
  wa[4] = (a >> 4) & 0x01;
  wb[4] = (b >> 4) & 0x01;
  wa[5] = (a >> 5) & 0x01;
  wb[5] = (b >> 5) & 0x01;
  wa[6] = (a >> 6) & 0x01;
  wb[6] = (b >> 6) & 0x01;
  wa[7] = (a >> 7) & 0x01;
  wb[7] = (b >> 7) & 0x01;
  wa[8] = (a >> 8) & 0x01;
  wb[8] = (b >> 8) & 0x01;
  wa[9] = (a >> 9) & 0x01;
  wb[9] = (b >> 9) & 0x01;
  wa[10] = (a >> 10) & 0x01;
  wb[10] = (b >> 10) & 0x01;
  int sig_30 = wa[8] & wb[7];
  int sig_75 = ~(wb[0] | wb[4]);
  int sig_76 = wa[10] & wb[4];
  int sig_86 = wa[9] & wb[5];
  int sig_87 = wa[10] & wb[5];
  int sig_95 = wa[0] & wb[0];
  int sig_96 = wa[8] & wb[6];
  int sig_97 = wa[9] & wb[6];
  int sig_98 = wa[10] & wb[6];
  int sig_106 = wa[7] & wb[5];
  int sig_107 = wa[8] & wb[7];
  int sig_108 = wa[9] & wb[7];
  int sig_109 = wa[10] & wb[7];
  int sig_114 = wa[4] & wb[8];
  int sig_116 = wa[6] & wb[8];
  int sig_117 = wa[7] & wb[8];
  int sig_118 = wa[8] & wb[8];
  int sig_119 = wa[9] & wb[8];
  int sig_120 = wa[10] & wb[8];
  int sig_127 = wa[6] & wb[9];
  int sig_128 = wa[7] & wb[9];
  int sig_129 = wa[8] & wb[9];
  int sig_130 = wa[9] & wb[9];
  int sig_131 = wa[10] & wb[9];
  int sig_137 = wa[5] & wb[10];
  int sig_138 = wa[6] & wb[10];
  int sig_139 = wa[7] & wb[10];
  int sig_140 = wa[8] & wb[10];
  int sig_141 = wa[9] & wb[10];
  int sig_142 = wa[10] & wb[10];
  int sig_156 = wb[6] & wa[5];
  int sig_235 = wa[1] & sig_75;
  int sig_238 = sig_235;
  int sig_239 = sig_76 & sig_86;
  int sig_240 = sig_76 ^ sig_86;
  int sig_243 = wb[7] & wa[10];
  int sig_269 = sig_95 & wb[6];
  int sig_272 = sig_269 | wb[4];
  int sig_273 = sig_96;
  int sig_274 = wa[8] & sig_106;
  int sig_275 = sig_273 & sig_116;
  int sig_276 = sig_273 ^ sig_116;
  int sig_277 = sig_274 | sig_275;
  int sig_278 = sig_97 ^ sig_107;
  int sig_279 = sig_97 & sig_107;
  int sig_280 = sig_278 & sig_117;
  int sig_282 = sig_279 | sig_280;
  int sig_283 = sig_98 ^ sig_108;
  int sig_284 = sig_98 & sig_108;
  int sig_285 = sig_283 & sig_118;
  int sig_286 = sig_283 ^ sig_118;
  int sig_287 = sig_284 | sig_285;
  int sig_288 = sig_109 & sig_119;
  int sig_289 = sig_109 ^ sig_119;
  int sig_376 = sig_238 ^ sig_276;
  int sig_377 = sig_238 & sig_276;
  int sig_378 = sig_376 & sig_272;
  int sig_379 = sig_376 ^ sig_272;
  int sig_380 = sig_377 | sig_378;
  int sig_381 = sig_239;
  int sig_382 = sig_239 & wa[3];
  int sig_384 = sig_381 ^ sig_277;
  int sig_385 = sig_382;
  int sig_386 = sig_286 & sig_282;
  int sig_387 = sig_286 ^ sig_282;
  int sig_388 = sig_289 & sig_287;
  int sig_389 = sig_289 ^ sig_287;
  int sig_390 = sig_120 & sig_288;
  int sig_391 = sig_120 ^ sig_288;
  int sig_420 = wb[3];
  int sig_441 = sig_240 & sig_379;
  int sig_442 = sig_240 ^ sig_379;
  int sig_443 = sig_87 & sig_384;
  int sig_444 = sig_87 ^ sig_384;
  int sig_472 = sig_380 ^ sig_127;
  int sig_473 = sig_380 & sig_127;
  int sig_474 = sig_472 & sig_137;
  int sig_475 = sig_472 ^ sig_137;
  int sig_476 = sig_473 | sig_474;
  int sig_477 = sig_385 ^ sig_128;
  int sig_478 = sig_385 & sig_128;
  int sig_479 = sig_477 & sig_138;
  int sig_480 = sig_477 ^ sig_138;
  int sig_481 = sig_478 | sig_479;
  int sig_482 = sig_386 ^ sig_129;
  int sig_483 = sig_386 & sig_129;
  int sig_484 = sig_482 & sig_139;
  int sig_485 = sig_482 ^ sig_139;
  int sig_486 = sig_483 | sig_484;
  int sig_487 = sig_388 ^ sig_130;
  int sig_488 = sig_388 & sig_130;
  int sig_489 = sig_487 & sig_140;
  int sig_490 = sig_487 ^ sig_140;
  int sig_491 = sig_488 | sig_489;
  int sig_492 = sig_390 ^ sig_131;
  int sig_493 = sig_390 & sig_131;
  int sig_494 = sig_492 & sig_141;
  int sig_495 = sig_492 ^ sig_141;
  int sig_496 = sig_493 | sig_494;
  int sig_519 = wa[10] & sig_420;
  int sig_538 = wa[5];
  int sig_539 = sig_442 & wb[6];
  int sig_540 = !sig_538;
  int sig_542 = sig_539 | sig_540;
  int sig_543 = sig_444 ^ sig_441;
  int sig_544 = sig_444 | sig_441;
  int sig_545 = sig_543 & wb[2];
  int sig_546 = sig_543 ^ sig_475;
  int sig_547 = sig_544 | sig_545;
  int sig_548 = sig_387 ^ sig_443;
  int sig_549 = sig_387 & sig_443;
  int sig_550 = sig_548 & sig_480;
  int sig_551 = sig_548 ^ sig_480;
  int sig_552 = sig_549 | sig_550;
  int sig_553 = sig_389 & sig_485;
  int sig_554 = sig_389 ^ sig_485;
  int sig_555 = sig_391 & sig_490;
  int sig_556 = sig_391 ^ sig_490;
  int sig_575 = wa[8] ^ wa[8];
  int sig_591 = wb[8] & wa[5];
  int sig_592 = sig_546 ^ sig_542;
  int sig_593 = sig_546 & sig_542;
  int sig_595 = !sig_592;
  int sig_596 = sig_593;
  int sig_597 = sig_551 ^ sig_547;
  int sig_598 = sig_551 & sig_547;
  int sig_599 = sig_597 & sig_476;
  int sig_600 = sig_597 ^ sig_476;
  int sig_601 = sig_598 | sig_599;
  int sig_602 = sig_554 ^ sig_552;
  int sig_603 = sig_554 & sig_552;
  int sig_604 = sig_602 & sig_481;
  int sig_605 = sig_602 ^ sig_481;
  int sig_606 = sig_603 | sig_604;
  int sig_607 = sig_556 ^ sig_553;
  int sig_608 = sig_556 & sig_553;
  int sig_609 = sig_607 & sig_486;
  int sig_610 = sig_607 ^ sig_486;
  int sig_611 = sig_608 | sig_609;
  int sig_612 = sig_495 ^ sig_555;
  int sig_613 = sig_495 & sig_555;
  int sig_614 = sig_612 & sig_491;
  int sig_615 = sig_612 ^ sig_491;
  int sig_616 = sig_613 | sig_614;
  int sig_617 = sig_142 & sig_496;
  int sig_618 = sig_142 ^ sig_496;
  int sig_621 = wa[2];
  int sig_623 = sig_621 & wb[7];
  int sig_625 = wa[1] | sig_623;
  int sig_652 = sig_575 & wa[5];
  int sig_655 = sig_652;
  int sig_691 = ~(sig_625 | wa[0]);
  int sig_692 = sig_655 & sig_691;
  int sig_693 = wb[6] & sig_625;
  int sig_694 = sig_692 ^ sig_693;
  int sig_707 = sig_595 ^ sig_591;
  int sig_708 = wb[3] & wa[10];
  int sig_709 = sig_707 & wb[6];
  int sig_711 = sig_708 | sig_709;
  int sig_748 = sig_711 & wa[7];
  int sig_749 = wa[6] & sig_694;
  int sig_750 = sig_748 | sig_749;
  int sig_751 = sig_600 ^ sig_596;
  int sig_752 = sig_600 & sig_596;
  int sig_753 = sig_605 ^ sig_601;
  int sig_754 = sig_605 & sig_601;
  int sig_755 = sig_753 & sig_752;
  int sig_756 = sig_753 ^ sig_752;
  int sig_757 = sig_754 | sig_755;
  int sig_758 = sig_610 ^ sig_606;
  int sig_759 = sig_610 & sig_606;
  int sig_760 = sig_758 & sig_757;
  int sig_761 = sig_758 ^ sig_757;
  int sig_762 = sig_759 | sig_760;
  int sig_763 = sig_615 ^ sig_611;
  int sig_764 = sig_615 & sig_611;
  int sig_765 = sig_763 & sig_762;
  int sig_766 = sig_763 ^ sig_762;
  int sig_767 = sig_764 | sig_765;
  int sig_768 = ~(sig_600 ^ wa[2]);
  int sig_769 = sig_600 & wb[9];
  int sig_770 = !sig_768;
  int sig_771 = sig_769 | sig_768;
  int sig_772 = sig_605 ^ sig_601;
  int sig_773 = sig_605 & sig_601;
  int sig_774 = sig_772 & sig_771;
  int sig_775 = sig_772 ^ sig_771;
  int sig_776 = sig_773 ^ sig_774;
  int sig_777 = sig_610 ^ sig_606;
  int sig_778 = sig_610 & sig_606;
  int sig_779 = sig_777 & sig_776;
  int sig_780 = sig_777 ^ sig_776;
  int sig_781 = sig_778 | sig_779;
  int sig_782 = sig_615 ^ sig_611;
  int sig_783 = sig_615 & sig_611;
  int sig_784 = sig_782 & sig_781;
  int sig_785 = sig_782 ^ sig_781;
  int sig_786 = sig_783 | sig_784;
  int sig_787 = !sig_750;
  int sig_788 = sig_751 & sig_787;
  int sig_789 = sig_770 & sig_750;
  int sig_790 = sig_788 | sig_789;
  int sig_791 = !sig_750;
  int sig_792 = sig_756 & sig_791;
  int sig_793 = sig_775 & sig_750;
  int sig_794 = sig_792 | sig_793;
  int sig_795 = !sig_750;
  int sig_796 = sig_761 & sig_795;
  int sig_797 = sig_780 & sig_750;
  int sig_798 = sig_796 | sig_797;
  int sig_799 = !sig_750;
  int sig_800 = sig_766 & sig_799;
  int sig_801 = sig_785 & sig_750;
  int sig_802 = sig_800 ^ sig_801;
  int sig_803 = !sig_750;
  int sig_804 = sig_767 & sig_803;
  int sig_805 = sig_786 & sig_750;
  int sig_806 = sig_804 | sig_805;
  int sig_807 = sig_618 ^ sig_616;
  int sig_808 = sig_618 & sig_616;
  int sig_810 = sig_617 ^ sig_808;
  int sig_811 = sig_618 ^ sig_616;
  int sig_812 = wa[6] & sig_616;
  int sig_813 = !sig_811;
  int sig_814 = sig_812 | sig_811;
  int sig_816 = sig_617 ^ sig_814;
  int sig_817 = !sig_806;
  int sig_818 = sig_807 & sig_817;
  int sig_819 = sig_813 & sig_806;
  int sig_820 = sig_818 | sig_819;
  int sig_821 = !sig_806;
  int sig_822 = sig_810 & sig_821;
  int sig_823 = sig_816 & sig_806;
  int sig_824 = sig_822 | sig_823;
  y |=  (sig_492 & 0x01) << 0; // default output
  y |=  (sig_602 & 0x01) << 1; // default output
  y |=  (sig_603 & 0x01) << 2; // default output
  y |=  (sig_30 & 0x01) << 3; // default output
  y |=  (sig_276 & 0x01) << 4; // default output
  y |=  (sig_519 & 0x01) << 5; // default output
  y |=  (sig_243 & 0x01) << 6; // default output
  y |=  (sig_114 & 0x01) << 7; // default output
  y |=  (sig_156 & 0x01) << 8; // default output
  y |=  (sig_443 & 0x01) << 9; // default output
  y |=  (sig_616 & 0x01) << 10; // default output
  y |=  (sig_794 & 0x01) << 11; // default output
  y |=  (sig_796 & 0x01) << 12; // default output
  y |=  (sig_614 & 0x01) << 13; // default output
  y |=  (sig_800 & 0x01) << 14; // default output
  y |=  (sig_472 & 0x01) << 15; // default output
  y |=  (sig_790 & 0x01) << 16; // default output
  y |=  (sig_794 & 0x01) << 17; // default output
  y |=  (sig_798 & 0x01) << 18; // default output
  y |=  (sig_802 & 0x01) << 19; // default output
  y |=  (sig_820 & 0x01) << 20; // default output
  y |=  (sig_824 & 0x01) << 21; // default output
   return y;
}

// internal reference: cgp-nn-iccad16.11.cgpnn_mul11_e05_0_00194_wtmcsa

