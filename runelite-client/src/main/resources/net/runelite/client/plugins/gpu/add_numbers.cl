__kernel void add_numbers(__global float4* data) {

   float sum;
   float4 input1, input2, sum_vector;
   uint global_addr, local_addr;
   printf("yeah we out here printing and stuff");
   float4 f = data[global_addr];
   printf("f4 = %2.2v4hlf\n", f);
   global_addr = get_global_id(0) * 2;
   data[global_addr] = data[global_addr] * 2;
}
