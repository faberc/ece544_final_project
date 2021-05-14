#include <zephyr.h>
#include <sys/printk.h>

  void main(void)
  {
     printk("This Zephyr Application is Running on %s\n", CONFIG_BOARD);
  }

