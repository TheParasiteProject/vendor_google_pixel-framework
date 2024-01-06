.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public animation:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

.field public final callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

.field public cancelled:Z

.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final invertMatrix:Landroid/graphics/Matrix;

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

.field public final matrix:Landroid/graphics/Matrix;

.field public final onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

.field public timedOut:Z

.field public final timeoutHandler:Landroid/os/Handler;

.field public final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final transactionApplierView:Landroid/view/View;

.field public final windowCrop:Landroid/graphics/Rect;

.field public final windowCropF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;Lcom/android/systemui/animation/LaunchAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$5;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    .line 33
    .line 34
    new-instance p1, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 40
    .line 41
    new-instance p1, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    .line 58
    .line 59
    new-instance p1, Landroid/graphics/Matrix;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->invertMatrix:Landroid/graphics/Matrix;

    .line 65
    .line 66
    new-instance p1, Landroid/graphics/Rect;

    .line 67
    .line 68
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    .line 72
    .line 73
    new-instance p1, Landroid/graphics/RectF;

    .line 74
    .line 75
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    .line 79
    .line 80
    new-instance p1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 81
    .line 82
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 87
    .line 88
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method
