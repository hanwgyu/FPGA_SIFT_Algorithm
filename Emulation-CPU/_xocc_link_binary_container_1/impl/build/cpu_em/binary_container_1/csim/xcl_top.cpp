#include "libspir_types.h"
#define EXPORT_PIPE_SYMBOLS 1
#include "cpu_pipes.h"
#undef EXPORT_PIPE_SYMBOLS
#include "xcl_half.h"
#include <cstddef>
#include <vector>
#include <pthread.h>

extern "C" {

void orientation_assignment(__spir_rt_info_t *, size_t keypoints, size_t grad, size_t ori, size_t counter, int octsize, float OriSigma, int nb_keypoints, int keypoints_start, int keypoints_end, int grad_width, int grad_height);

static pthread_mutex_t __xlnx_cl_orientation_assignment_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_orientation_assignment(char **argv) {
  void **args = (void **)argv;
  __spir_rt_info_t *rti = (__spir_rt_info_t *)*(void**)args[0];
  size_t keypoints = *((size_t*)args[0+1]);
  size_t grad = *((size_t*)args[1+1]);
  size_t ori = *((size_t*)args[2+1]);
  size_t counter = *((size_t*)args[3+1]);
  int octsize = *((int*)args[4+1]);
  float OriSigma = *((float*)args[5+1]);
  int nb_keypoints = *((int*)args[6+1]);
  int keypoints_start = *((int*)args[7+1]);
  int keypoints_end = *((int*)args[8+1]);
  int grad_width = *((int*)args[9+1]);
  int grad_height = *((int*)args[10+1]);
  pthread_mutex_lock(&__xlnx_cl_orientation_assignment_mutex);
  orientation_assignment(rti, keypoints, grad, ori, counter, octsize, OriSigma, nb_keypoints, keypoints_start, keypoints_end, grad_width, grad_height);
  pthread_mutex_unlock(&__xlnx_cl_orientation_assignment_mutex);
}
void compute_gradient_orientation(__spir_rt_info_t *, size_t igray, size_t grad, size_t ori, int width, int height);

static pthread_mutex_t __xlnx_cl_compute_gradient_orientation_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_compute_gradient_orientation(char **argv) {
  void **args = (void **)argv;
  __spir_rt_info_t *rti = (__spir_rt_info_t *)*(void**)args[0];
  size_t igray = *((size_t*)args[0+1]);
  size_t grad = *((size_t*)args[1+1]);
  size_t ori = *((size_t*)args[2+1]);
  int width = *((int*)args[3+1]);
  int height = *((int*)args[4+1]);
  pthread_mutex_lock(&__xlnx_cl_compute_gradient_orientation_mutex);
  compute_gradient_orientation(rti, igray, grad, ori, width, height);
  pthread_mutex_unlock(&__xlnx_cl_compute_gradient_orientation_mutex);
}
void local_maxmin(__spir_rt_info_t *, size_t DOGS, size_t output_r, int border_dist, float peak_thresh, int octsize, float EdgeThresh0, float EdgeThresh, size_t counter, int nb_keypoints, int scale, int width, int height);

static pthread_mutex_t __xlnx_cl_local_maxmin_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_local_maxmin(char **argv) {
  void **args = (void **)argv;
  __spir_rt_info_t *rti = (__spir_rt_info_t *)*(void**)args[0];
  size_t DOGS = *((size_t*)args[0+1]);
  size_t output_r = *((size_t*)args[1+1]);
  int border_dist = *((int*)args[2+1]);
  float peak_thresh = *((float*)args[3+1]);
  int octsize = *((int*)args[4+1]);
  float EdgeThresh0 = *((float*)args[5+1]);
  float EdgeThresh = *((float*)args[6+1]);
  size_t counter = *((size_t*)args[7+1]);
  int nb_keypoints = *((int*)args[8+1]);
  int scale = *((int*)args[9+1]);
  int width = *((int*)args[10+1]);
  int height = *((int*)args[11+1]);
  pthread_mutex_lock(&__xlnx_cl_local_maxmin_mutex);
  local_maxmin(rti, DOGS, output_r, border_dist, peak_thresh, octsize, EdgeThresh0, EdgeThresh, counter, nb_keypoints, scale, width, height);
  pthread_mutex_unlock(&__xlnx_cl_local_maxmin_mutex);
}
void descriptor(__spir_rt_info_t *, size_t keypoints, size_t descriptors, size_t grad, size_t orim, int octsize, int keypoints_start, size_t keypoints_end, int grad_width, int grad_height);

static pthread_mutex_t __xlnx_cl_descriptor_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_descriptor(char **argv) {
  void **args = (void **)argv;
  __spir_rt_info_t *rti = (__spir_rt_info_t *)*(void**)args[0];
  size_t keypoints = *((size_t*)args[0+1]);
  size_t descriptors = *((size_t*)args[1+1]);
  size_t grad = *((size_t*)args[2+1]);
  size_t orim = *((size_t*)args[3+1]);
  int octsize = *((int*)args[4+1]);
  int keypoints_start = *((int*)args[5+1]);
  size_t keypoints_end = *((size_t*)args[6+1]);
  int grad_width = *((int*)args[7+1]);
  int grad_height = *((int*)args[8+1]);
  pthread_mutex_lock(&__xlnx_cl_descriptor_mutex);
  descriptor(rti, keypoints, descriptors, grad, orim, octsize, keypoints_start, keypoints_end, grad_width, grad_height);
  pthread_mutex_unlock(&__xlnx_cl_descriptor_mutex);
}
void interp_keypoint(__spir_rt_info_t *, size_t DOGS, size_t keypoints, int start_keypoints, int end_keypoints, float peak_thresh, float InitSigma, int width, int height);

static pthread_mutex_t __xlnx_cl_interp_keypoint_mutex = PTHREAD_MUTEX_INITIALIZER;
void __stub____xlnx_cl_interp_keypoint(char **argv) {
  void **args = (void **)argv;
  __spir_rt_info_t *rti = (__spir_rt_info_t *)*(void**)args[0];
  size_t DOGS = *((size_t*)args[0+1]);
  size_t keypoints = *((size_t*)args[1+1]);
  int start_keypoints = *((int*)args[2+1]);
  int end_keypoints = *((int*)args[3+1]);
  float peak_thresh = *((float*)args[4+1]);
  float InitSigma = *((float*)args[5+1]);
  int width = *((int*)args[6+1]);
  int height = *((int*)args[7+1]);
  pthread_mutex_lock(&__xlnx_cl_interp_keypoint_mutex);
  interp_keypoint(rti, DOGS, keypoints, start_keypoints, end_keypoints, peak_thresh, InitSigma, width, height);
  pthread_mutex_unlock(&__xlnx_cl_interp_keypoint_mutex);
}
}
