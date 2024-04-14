.class public final Landroidx/compose/material3/MutableWindowInsets;
.super Ljava/lang/Object;
.source "MutableWindowInsets.kt"

# interfaces
.implements Landroidx/compose/foundation/layout/WindowInsets;


# instance fields
.field private final insets$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 40
    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/material3/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public getBottom(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroidx/compose/material3/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getBottom(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    return p0
.end method

.method public final getInsets()Landroidx/compose/foundation/layout/WindowInsets;
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/compose/material3/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .line 81
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/compose/foundation/layout/WindowInsets;

    return-object p0
.end method

.method public getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/compose/material3/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getLeft(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 0

    .line 46
    invoke-virtual {p0}, Landroidx/compose/material3/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroidx/compose/foundation/layout/WindowInsets;->getRight(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p0

    return p0
.end method

.method public getTop(Landroidx/compose/ui/unit/Density;)I
    .locals 0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/material3/MutableWindowInsets;->getInsets()Landroidx/compose/foundation/layout/WindowInsets;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/foundation/layout/WindowInsets;->getTop(Landroidx/compose/ui/unit/Density;)I

    move-result p0

    return p0
.end method

.method public final setInsets(Landroidx/compose/foundation/layout/WindowInsets;)V
    .locals 0

    .line 40
    iget-object p0, p0, Landroidx/compose/material3/MutableWindowInsets;->insets$delegate:Landroidx/compose/runtime/MutableState;

    .line 107
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
