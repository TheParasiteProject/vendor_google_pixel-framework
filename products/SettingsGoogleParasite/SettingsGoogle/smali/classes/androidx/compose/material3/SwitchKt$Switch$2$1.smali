.class final Landroidx/compose/material3/SwitchKt$Switch$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $minBound:F

.field final synthetic $offset:Landroidx/compose/animation/core/Animatable;


# direct methods
.method constructor <init>(Landroidx/compose/animation/core/Animatable;F)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/material3/SwitchKt$Switch$2$1;->$offset:Landroidx/compose/animation/core/Animatable;

    iput p2, p0, Landroidx/compose/material3/SwitchKt$Switch$2$1;->$minBound:F

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 116
    invoke-virtual {p0}, Landroidx/compose/material3/SwitchKt$Switch$2$1;->invoke()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 118
    iget-object v0, p0, Landroidx/compose/material3/SwitchKt$Switch$2$1;->$offset:Landroidx/compose/animation/core/Animatable;

    iget p0, p0, Landroidx/compose/material3/SwitchKt$Switch$2$1;->$minBound:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Landroidx/compose/animation/core/Animatable;->updateBounds$default(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
