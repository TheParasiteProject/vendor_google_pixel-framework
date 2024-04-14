.class final Landroidx/compose/ui/node/ForceUpdateElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "NodeChain.kt"


# instance fields
.field private final original:Landroidx/compose/ui/node/ModifierNodeElement;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/ModifierNodeElement;)V
    .locals 0

    .line 853
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 852
    iput-object p1, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    return-void
.end method


# virtual methods
.method public create()Landroidx/compose/ui/Modifier$Node;
    .locals 1

    .line 855
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Shouldn\'t be called"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/node/ForceUpdateElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/node/ForceUpdateElement;

    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    iget-object p1, p1, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOriginal()Landroidx/compose/ui/node/ModifierNodeElement;
    .locals 0

    .line 852
    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {p0}, Landroidx/compose/ui/node/ModifierNodeElement;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ForceUpdateElement(original="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/node/ForceUpdateElement;->original:Landroidx/compose/ui/node/ModifierNodeElement;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 859
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Shouldn\'t be called"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
