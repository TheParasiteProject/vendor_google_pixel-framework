.class public abstract Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandlerKt;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final translationConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 2
    .line 3
    const/high16 v1, 0x43480000    # 200.0f

    .line 4
    .line 5
    const/high16 v2, 0x3f400000    # 0.75f

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

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
