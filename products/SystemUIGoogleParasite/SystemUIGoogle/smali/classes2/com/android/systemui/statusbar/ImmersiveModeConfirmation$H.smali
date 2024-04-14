.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 2
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    .line 2
    if-nez v0, :cond_0

    .line 4
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_IMMERSIVE_CONFIRMATION:Z

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide()V

    .line 22
    goto :goto_0

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 26
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 28
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    iget v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 34
    if-ne p1, v0, :cond_3

    .line 36
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide()V

    .line 39
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 42
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 44
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 46
    invoke-direct {v0, p0, v2, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/content/Context;Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;)V

    .line 48
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 51
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 53
    const v7, 0x1000120

    .line 55
    const/4 v8, -0x3

    .line 58
    const/4 v4, -0x1

    .line 59
    const/4 v5, -0x1

    .line 60
    const/16 v6, 0x7e1

    .line 61
    move-object v3, v0

    .line 63
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 64
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 67
    move-result v1

    .line 70
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 71
    move-result v2

    .line 74
    not-int v2, v2

    .line 75
    and-int/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 77
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 80
    const v2, 0x20020010

    .line 82
    or-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 86
    const-string v1, "ImmersiveModeConfirmation"

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    const v1, 0x1030304    # @android:style/Animation.RecentApplications

    .line 93
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 96
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowToken:Landroid/os/IBinder;

    .line 98
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 100
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->createWindowManager(I)Landroid/view/WindowManager;

    .line 102
    move-result-object p1

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 106
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    const-string v0, "Fail to show the immersive confirmation window because of "

    .line 115
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 126
    const-string p1, "ImmersiveModeConfirm"

    .line 127
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    :goto_0
    return-void
    .line 132
.end method
