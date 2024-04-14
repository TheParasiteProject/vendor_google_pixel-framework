.class public final Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/foundation/gestures/BringIntoViewSpec;


# instance fields
.field public final scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->$$INSTANCE:Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion;->DefaultScrollAnimationSpec:Landroidx/compose/animation/core/SpringSpec;

    .line 7
    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewSpec$Companion$DefaultBringIntoViewSpec$1;->scrollAnimationSpec:Landroidx/compose/animation/core/AnimationSpec;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final calculateScrollDistance(FFF)F
    .locals 1

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 p0, 0x0

    .line 3
    cmpl-float v0, p1, p0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    cmpg-float v0, p2, p3

    .line 8
    if-gtz v0, :cond_0

    .line 10
    :goto_0
    move p1, p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    cmpg-float v0, p1, p0

    .line 14
    if-gez v0, :cond_1

    .line 16
    cmpl-float v0, p2, p3

    .line 18
    if-lez v0, :cond_1

    .line 20
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p0

    .line 26
    sub-float/2addr p2, p3

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result p3

    .line 31
    cmpg-float p0, p0, p3

    .line 32
    if-gez p0, :cond_2

    .line 34
    goto :goto_1

    .line 36
    :cond_2
    move p1, p2

    .line 37
    :goto_1
    return p1
    .line 38
.end method
