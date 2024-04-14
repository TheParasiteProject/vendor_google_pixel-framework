.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public mTrackpadDeviceId:I

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 4
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 6
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 13
    move-result v0

    .line 16
    const v1, 0x10200a

    .line 17
    if-ne v0, v1, :cond_1

    .line 20
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->mTrackpadDeviceId:I

    .line 22
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 24
    iget-boolean v0, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 26
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 29
    if-eq v0, v1, :cond_1

    .line 31
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 33
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 38
    :cond_1
    :goto_0
    return-void
    .line 41
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->mTrackpadDeviceId:I

    .line 2
    if-ne v0, p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 6
    iget-boolean v0, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 8
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 15
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 20
    :cond_0
    return-void
    .line 23
.end method
