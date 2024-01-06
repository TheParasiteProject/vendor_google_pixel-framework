.class public final synthetic Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/globalactions/ShutdownUi;

.field public final synthetic f$1:Lcom/android/systemui/scrim/ScrimDrawable;

.field public final synthetic f$2:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/ShutdownUi;Lcom/android/systemui/scrim/ScrimDrawable;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/ShutdownUi;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/globalactions/ShutdownUi;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/scrim/ScrimDrawable;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi$$ExternalSyntheticLambda0;->f$2:Landroid/app/Dialog;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/BlurUtils;->supportsBlursOnWindows()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 p1, 0xff

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/android/systemui/scrim/ScrimDrawable;->setAlpha(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 p1, 0x3f800000    # 1.0f

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lcom/android/systemui/statusbar/BlurUtils;->blurRadiusOfRatio(F)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    float-to-int p1, p1

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {v1, p0, p1, v0}, Lcom/android/systemui/statusbar/BlurUtils;->applyBlur(Landroid/view/ViewRootImpl;IZ)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object p0, p1, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const p1, 0x7f0708d4    # @dimen/shutdown_scrim_behind_alpha '0.95'

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    const/high16 p1, 0x437f0000    # 255.0f

    .line 58
    .line 59
    mul-float/2addr p0, p1

    .line 60
    float-to-int p0, p0

    .line 61
    invoke-virtual {v0, p0}, Lcom/android/systemui/scrim/ScrimDrawable;->setAlpha(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
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
