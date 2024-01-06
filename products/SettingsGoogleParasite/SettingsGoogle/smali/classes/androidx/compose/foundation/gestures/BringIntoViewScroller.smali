.class public interface abstract Landroidx/compose/foundation/gestures/BringIntoViewScroller;
.super Ljava/lang/Object;
.source "Scrollable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;->$$INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;

    sput-object v0, Landroidx/compose/foundation/gestures/BringIntoViewScroller;->Companion:Landroidx/compose/foundation/gestures/BringIntoViewScroller$Companion;

    return-void
.end method


# virtual methods
.method public abstract calculateScrollDistance(FFF)F
.end method

.method public abstract getScrollAnimationSpec()Landroidx/compose/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/animation/core/AnimationSpec<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end method
