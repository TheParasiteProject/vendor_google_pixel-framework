.class public final Landroidx/compose/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final animatedAlpha:Landroidx/compose/animation/core/Animatable;

.field public final bounded:Z

.field public currentInteraction:Landroidx/compose/foundation/interaction/Interaction;

.field public final interactions:Ljava/util/List;

.field public final rippleAlpha:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 5
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Lkotlin/jvm/functions/Function0;

    .line 7
    const p1, 0x3c23d70a    # 0.01f

    .line 9
    const/4 p2, 0x0

    .line 12
    invoke-static {p2, p1}, Landroidx/compose/animation/core/AnimatableKt;->Animatable(FF)Landroidx/compose/animation/core/Animatable;

    .line 13
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose/animation/core/Animatable;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iput-object p1, p0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/util/List;

    .line 24
    return-void
    .line 26
.end method
