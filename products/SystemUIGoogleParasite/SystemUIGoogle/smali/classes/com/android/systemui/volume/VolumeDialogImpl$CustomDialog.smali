.class public final Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;
.super Landroid/app/Dialog;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/volume/VolumeDialogImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/volume/VolumeDialogImpl;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    const p1, 0x7f1406c5    # @style/volume_dialog_theme

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/volume/VolumeDialogImpl;->rescheduleTimeoutH()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
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

.method public final onStart()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mOrientation:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v1, v0, :cond_0

    .line 14
    .line 15
    move v1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v1, v2

    .line 18
    :goto_0
    iget v3, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mDevicePosture:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-ne v3, v4, :cond_1

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v2

    .line 26
    :goto_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move v0, v2

    .line 32
    :goto_2
    iget-object v1, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindow:Landroid/view/Window;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mOriginalGravity:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x30

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_3
    iget v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mOriginalGravity:I

    .line 46
    .line 47
    :goto_3
    iget-object v2, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mContext:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v0, v2}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mWindowGravity:I

    .line 66
    .line 67
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl;->mHandler:Lcom/android/systemui/volume/VolumeDialogImpl$H;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 10
    .line 11
    .line 12
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/android/systemui/volume/VolumeDialogImpl;->mShowing:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x4

    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/volume/VolumeDialogImpl$CustomDialog;->this$0:Lcom/android/systemui/volume/VolumeDialogImpl;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/volume/VolumeDialogImpl;->dismissH(I)V

    .line 18
    .line 19
    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
    .line 23
    .line 24
    .line 25
.end method
