.class public final Lcom/google/android/systemui/elmyra/feedback/OpaLockscreen;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 7
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final onProgress(IF)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
