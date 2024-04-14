.class public final Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;
.super Ljava/lang/Object;
.source "AnimatedContent.kt"

# interfaces
.implements Landroidx/compose/ui/layout/ParentDataModifier;


# instance fields
.field private isTarget:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 562
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;

    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget:Z

    iget-boolean p1, p1, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget:Z

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    return p0
.end method

.method public final isTarget()Z
    .locals 0

    .line 562
    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget:Z

    return p0
.end method

.method public modifyParentData(Landroidx/compose/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    return-object p0
.end method

.method public final setTarget(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChildData(isTarget="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$ChildData;->isTarget:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
