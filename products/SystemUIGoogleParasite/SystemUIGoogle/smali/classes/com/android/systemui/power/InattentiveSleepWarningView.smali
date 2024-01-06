.class public final Lcom/android/systemui/power/InattentiveSleepWarningView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mDismissing:Z

.field public final mFadeOutAnimator:Landroid/animation/Animator;

.field public final mWindowManager:Landroid/view/WindowManager;

.field public final mWindowToken:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowToken:Landroid/os/IBinder;

    .line 10
    .line 11
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 12
    .line 13
    const-class v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mWindowManager:Landroid/view/WindowManager;

    .line 22
    .line 23
    iget-object p1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const v0, 0x7f0d00e0    # @layout/inattentive_sleep_warning 'res/layout/inattentive_sleep_warning.xml'

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda0;

    .line 40
    .line 41
    invoke-direct {p1}, Lcom/android/systemui/power/InattentiveSleepWarningView$$ExternalSyntheticLambda0;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const v0, 0x10b0001    # @android:animator/fade_out

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/android/systemui/power/InattentiveSleepWarningView;->mFadeOutAnimator:Landroid/animation/Animator;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lcom/android/systemui/power/InattentiveSleepWarningView$1;

    .line 64
    .line 65
    invoke-direct {v0, p0}, Lcom/android/systemui/power/InattentiveSleepWarningView$1;-><init>(Lcom/android/systemui/power/InattentiveSleepWarningView;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 69
    .line 70
    .line 71
    return-void
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
