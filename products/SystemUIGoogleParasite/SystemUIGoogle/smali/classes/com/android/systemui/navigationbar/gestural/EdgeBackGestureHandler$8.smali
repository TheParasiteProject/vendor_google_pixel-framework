.class public final Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/hardware/input/InputManager$InputDeviceListener;


# instance fields
.field public mTrackpadDeviceId:I

.field public final synthetic this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onInputDeviceAdded(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mInputManager:Landroid/hardware/input/InputManager;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/hardware/input/InputManager;->getInputDevice(I)Landroid/view/InputDevice;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/InputDevice;->getSources()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const v2, 0x10200a

    .line 18
    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 25
    :goto_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iput p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->mTrackpadDeviceId:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 32
    .line 33
    iput-boolean v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 34
    .line 35
    if-eq v0, v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 38
    .line 39
    .line 40
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 43
    .line 44
    .line 45
    :cond_2
    return-void
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onInputDeviceChanged(I)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final onInputDeviceRemoved(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->mTrackpadDeviceId:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p1, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsTrackpadConnected:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler$8;->this$0:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
