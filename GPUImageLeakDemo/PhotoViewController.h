#import <UIKit/UIKit.h>
#import "GPUImage.h"

@interface PhotoViewController : UIViewController
{
    GPUImageStillCamera *stillCamera;
    GPUImageOutput<GPUImageInput> *filter, *secondFilter, *terminalFilter;
    
    GPUImagePicture *memoryPressurePicture1, *memoryPressurePicture2;
}

@end
