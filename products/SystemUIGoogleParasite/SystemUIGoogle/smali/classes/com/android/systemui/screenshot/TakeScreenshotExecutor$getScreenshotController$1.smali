.class public final Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic $id:I

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/TakeScreenshotExecutor;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 7
    iput p2, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;->$id:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    check-cast p1, Ljava/lang/Integer;

    .line 7
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 9
    iget-object p1, p1, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotNotificationControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;

    .line 11
    iget p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;->$id:I

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$23;->create(I)Lcom/android/systemui/screenshot/ScreenshotNotificationsController;

    .line 15
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 20
    iget-object p1, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;->this$0:Lcom/android/systemui/screenshot/TakeScreenshotExecutor;

    .line 22
    iget-object p1, p1, Lcom/android/systemui/screenshot/TakeScreenshotExecutor;->screenshotControllerFactory:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;

    .line 24
    iget p0, p0, Lcom/android/systemui/screenshot/TakeScreenshotExecutor$getScreenshotController$1;->$id:I

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl$SwitchingProvider$22;->create(I)Lcom/android/systemui/screenshot/ScreenshotController;

    .line 28
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 34
.end method
