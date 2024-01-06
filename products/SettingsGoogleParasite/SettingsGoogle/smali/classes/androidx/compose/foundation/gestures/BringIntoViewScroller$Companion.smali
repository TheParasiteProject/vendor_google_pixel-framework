.class public final Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/BringIntoViewScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;

.field private static final DefaultBringIntoViewScroller:Landroidx/compose/foundation/gestures/BringIntoViewScroller;

.field private static final DefaultScrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;->$$INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    .line 434
    invoke-static {v2, v2, v0, v1, v0}, Landroidx/compose/animation/core/AnimationSpecKt;->spring$default(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;->DefaultScrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 436
    new-instance v0, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion$DefaultBringIntoViewScroller$1;

    invoke-direct {v0}, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion$DefaultBringIntoViewScroller$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;->DefaultBringIntoViewScroller:Landroidx/compose/foundation/gestures/BringIntoViewScroller;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 429
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDefaultBringIntoViewScroller$foundation_release()Landroidx/compose/foundation/gestures/BringIntoViewScroller;
    .locals 0

    .line 436
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;->DefaultBringIntoViewScroller:Landroidx/compose/foundation/gestures/BringIntoViewScroller;

    return-object p0
.end method

.method public final getDefaultScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 434
    sget-object p0, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;->DefaultScrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    return-object p0
.end method
