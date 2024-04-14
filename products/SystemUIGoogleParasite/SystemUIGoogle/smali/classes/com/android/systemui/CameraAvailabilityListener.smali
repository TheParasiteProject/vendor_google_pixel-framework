.class public final Lcom/android/systemui/CameraAvailabilityListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

.field public final cameraManager:Landroid/hardware/camera2/CameraManager;

.field public final cameraProtectionInfoList:Ljava/util/List;

.field public final excludedPackageIds:Ljava/util/Set;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final listeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CameraManager;Ljava/util/List;Ljava/lang/String;Lcom/android/systemui/util/concurrency/ExecutorImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraManager:Landroid/hardware/camera2/CameraManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/CameraAvailabilityListener;->cameraProtectionInfoList:Ljava/util/List;

    .line 7
    iput-object p4, p0, Lcom/android/systemui/CameraAvailabilityListener;->executor:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->listeners:Ljava/util/List;

    .line 16
    new-instance p1, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 18
    invoke-direct {p1, p0}, Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;-><init>(Lcom/android/systemui/CameraAvailabilityListener;)V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->availabilityCallback:Lcom/android/systemui/CameraAvailabilityListener$availabilityCallback$1;

    .line 23
    const-string p1, ","

    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 30
    const/4 p2, 0x6

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-static {p3, p1, p4, p2}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 37
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/android/systemui/CameraAvailabilityListener;->excludedPackageIds:Ljava/util/Set;

    .line 41
    return-void
    .line 43
.end method
