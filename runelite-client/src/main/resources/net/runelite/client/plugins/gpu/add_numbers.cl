__kernel void add_numbers(__global float4* data) {

   float sum;
   float4 input1, input2, sum_vector;
   uint global_addr, local_addr;

   global_addr = get_global_id(0) * 2;
   data[global_addr] = data[global_addr] * 2;
}
