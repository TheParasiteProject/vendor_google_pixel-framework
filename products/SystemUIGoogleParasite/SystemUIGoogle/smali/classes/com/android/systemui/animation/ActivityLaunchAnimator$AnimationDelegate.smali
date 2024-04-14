.class public final Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public animation:Lcom/android/systemui/animation/LaunchAnimator$startAnimation$3;

.field public final callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

.field public cancelled:Z

.field public final context:Landroid/content/Context;

.field public final controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

.field public final invertMatrix:Landroid/graphics/Matrix;

.field public final launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

.field public final listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

.field public final matrix:Landroid/graphics/Matrix;

.field public final onLongTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onLongTimeout$1;

.field public final onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

.field public timedOut:Z

.field public final timeoutHandler:Landroid/os/Handler;

.field public final transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

.field public final transactionApplierView:Landroid/view/View;

.field public final windowCrop:Landroid/graphics/Rect;

.field public final windowCropF:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;Lcom/android/systemui/animation/ActivityLaunchAnimator$DelegatingAnimationCompletionListener;Lcom/android/systemui/animation/LaunchAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->controller:Lcom/android/systemui/animation/ActivityLaunchAnimator$Controller;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->callback:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$4;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->listener:Lcom/android/systemui/animation/ActivityLaunchAnimator$Listener;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->launchAnimator:Lcom/android/systemui/animation/LaunchAnimator;

    .line 11
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 13
    move-result-object p2

    .line 16
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 17
    move-result-object p2

    .line 20
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->context:Landroid/content/Context;

    .line 21
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getOpeningWindowSyncView()Landroid/view/View;

    .line 23
    move-result-object p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    invoke-interface {p1}, Lcom/android/systemui/animation/LaunchAnimator$Controller;->getLaunchContainer()Landroid/view/ViewGroup;

    .line 29
    move-result-object p2

    .line 32
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->transactionApplierView:Landroid/view/View;

    .line 33
    new-instance p1, Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 35
    invoke-direct {p1, p2}, Landroid/view/SyncRtSurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    .line 37
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->transactionApplier:Landroid/view/SyncRtSurfaceTransactionApplier;

    .line 40
    new-instance p1, Landroid/os/Handler;

    .line 42
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->timeoutHandler:Landroid/os/Handler;

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->matrix:Landroid/graphics/Matrix;

    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    .line 60
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->invertMatrix:Landroid/graphics/Matrix;

    .line 65
    new-instance p1, Landroid/graphics/Rect;

    .line 67
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->windowCrop:Landroid/graphics/Rect;

    .line 72
    new-instance p1, Landroid/graphics/RectF;

    .line 74
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 76
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->windowCropF:Landroid/graphics/RectF;

    .line 79
    new-instance p1, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 81
    const/4 p2, 0x1

    .line 83
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;-><init>(ILjava/lang/Object;)V

    .line 84
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$Runner$dispose$1;

    .line 87
    sget-object p1, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onLongTimeout$1;->INSTANCE:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onLongTimeout$1;

    .line 89
    iput-object p1, p0, Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate;->onLongTimeout:Lcom/android/systemui/animation/ActivityLaunchAnimator$AnimationDelegate$onLongTimeout$1;

    .line 91
    return-void
    .line 93
.end method
