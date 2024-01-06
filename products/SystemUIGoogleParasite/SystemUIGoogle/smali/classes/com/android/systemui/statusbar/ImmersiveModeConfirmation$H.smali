.class public final Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 9

    .line 1
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_TRANSIENT:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-boolean v0, Landroid/view/ViewRootImpl;->CLIENT_IMMERSIVE_CONFIRMATION:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    if-eq v0, p1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$H;->this$0:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;

    .line 26
    .line 27
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowContextRootDisplayAreaId:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->handleHide()V

    .line 39
    .line 40
    .line 41
    :cond_4
    new-instance v0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mConfirm:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mDisplayContext:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p0, v2, v1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;-><init>(Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;Landroid/content/Context;Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$3;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 51
    .line 52
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    const/4 v4, -0x1

    .line 55
    const/4 v5, -0x1

    .line 56
    const/16 v6, 0x7e1

    .line 57
    .line 58
    const v7, 0x1000120

    .line 59
    .line 60
    .line 61
    const/4 v8, -0x3

    .line 62
    move-object v3, v0

    .line 63
    invoke-direct/range {v3 .. v8}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    not-int v2, v2

    .line 75
    and-int/2addr v1, v2

    .line 76
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 77
    .line 78
    .line 79
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 80
    .line 81
    const v2, 0x20020010

    .line 82
    .line 83
    .line 84
    or-int/2addr v1, v2

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 86
    .line 87
    const-string v1, "ImmersiveModeConfirmation"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    const v1, 0x10302fa    # @android:style/Animation.ImmersiveModeConfirmation

    .line 93
    .line 94
    .line 95
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 96
    .line 97
    iget-object v1, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mWindowToken:Landroid/os/IBinder;

    .line 98
    .line 99
    iput-object v1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 100
    .line 101
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->createWindowManager(I)Landroid/view/WindowManager;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object p0, p0, Lcom/android/systemui/statusbar/ImmersiveModeConfirmation;->mClingWindow:Lcom/android/systemui/statusbar/ImmersiveModeConfirmation$ClingWindowView;

    .line 106
    .line 107
    invoke-interface {p1, p0, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Landroid/view/WindowManager$InvalidDisplayException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception p0

    .line 112
    new-instance p1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v0, "Fail to show the immersive confirmation window because of "

    .line 115
    .line 116
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const-string p1, "ImmersiveModeConfirm"

    .line 127
    .line 128
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
