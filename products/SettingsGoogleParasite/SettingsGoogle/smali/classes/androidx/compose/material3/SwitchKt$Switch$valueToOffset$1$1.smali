.class final Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Switch.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $maxBound:F

.field final synthetic $minBound:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 0
    iput p1, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$maxBound:F

    iput p2, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$minBound:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Z)Ljava/lang/Float;
    .locals 0

    if-eqz p1, :cond_0

    .line 109
    iget p0, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$maxBound:F

    goto :goto_0

    :cond_0
    iget p0, p0, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->$minBound:F

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 109
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/material3/SwitchKt$Switch$valueToOffset$1$1;->invoke(Z)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method