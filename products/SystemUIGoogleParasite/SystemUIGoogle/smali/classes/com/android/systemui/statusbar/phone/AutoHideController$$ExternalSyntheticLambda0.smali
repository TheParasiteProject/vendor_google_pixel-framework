.class public final synthetic Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/AutoHideController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 10
    .line 11
    invoke-interface {p0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->synchronizeState()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mWindowManagerService:Landroid/view/IWindowManager;

    .line 24
    .line 25
    iget v1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mDisplayId:I

    .line 26
    .line 27
    invoke-interface {v0, v1}, Landroid/view/IWindowManager;->hideTransientBars(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    const-string v0, "AutoHideController"

    .line 32
    .line 33
    const-string v1, "Cannot get WindowManager"

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->hide()V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 46
    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    invoke-interface {p0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->hide()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 56
    .line 57
    invoke-interface {p0}, Lcom/android/systemui/statusbar/AutoHideUiElement;->synchronizeState()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
