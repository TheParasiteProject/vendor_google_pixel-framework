.class public final Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final appSelectorComponentName:Landroid/content/ComponentName;

.field public final callerPackageName:Ljava/lang/String;

.field public final devicePolicyResolver:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

.field public final hostUid:I

.field public final hostUserHandle:Landroid/os/UserHandle;

.field public final isFirstStart:Z

.field public final logger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

.field public final recentTaskListProvider:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;

.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public final thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

.field public final view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;Landroid/os/UserHandle;Lkotlinx/coroutines/CoroutineScope;Landroid/content/ComponentName;Ljava/lang/String;Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;ZLcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->recentTaskListProvider:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskListProvider;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->view:Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->devicePolicyResolver:Lcom/android/systemui/mediaprojection/devicepolicy/ScreenCaptureDevicePolicyResolver;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->hostUserHandle:Landroid/os/UserHandle;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->appSelectorComponentName:Landroid/content/ComponentName;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->callerPackageName:Ljava/lang/String;

    .line 17
    iput-object p8, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->thumbnailLoader:Lcom/android/systemui/mediaprojection/appselector/data/RecentTaskThumbnailLoader;

    .line 19
    iput-boolean p9, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->isFirstStart:Z

    .line 21
    iput-object p10, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->logger:Lcom/android/systemui/mediaprojection/MediaProjectionMetricsLogger;

    .line 23
    iput p11, p0, Lcom/android/systemui/mediaprojection/appselector/MediaProjectionAppSelectorController;->hostUid:I

    .line 25
    return-void
    .line 27
.end method
