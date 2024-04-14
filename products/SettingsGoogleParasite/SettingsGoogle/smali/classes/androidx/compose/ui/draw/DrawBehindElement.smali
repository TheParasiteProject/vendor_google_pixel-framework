.class final Landroidx/compose/ui/draw/DrawBehindElement;
.super Landroidx/compose/ui/node/ModifierNodeElement;
.source "DrawModifier.kt"


# instance fields
.field private final onDraw:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 98
    invoke-direct {p0}, Landroidx/compose/ui/node/ModifierNodeElement;-><init>()V

    .line 97
    iput-object p1, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Landroidx/compose/ui/Modifier$Node;
    .locals 0

    .line 96
    invoke-virtual {p0}, Landroidx/compose/ui/draw/DrawBehindElement;->create()Landroidx/compose/ui/draw/DrawBackgroundModifier;

    move-result-object p0

    return-object p0
.end method

.method public create()Landroidx/compose/ui/draw/DrawBackgroundModifier;
    .locals 1

    .line 99
    new-instance v0, Landroidx/compose/ui/draw/DrawBackgroundModifier;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0}, Landroidx/compose/ui/draw/DrawBackgroundModifier;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/draw/DrawBehindElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/draw/DrawBehindElement;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lkotlin/jvm/functions/Function1;

    iget-object p1, p1, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    .line 0
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DrawBehindElement(onDraw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic update(Landroidx/compose/ui/Modifier$Node;)V
    .locals 0

    .line 96
    check-cast p1, Landroidx/compose/ui/draw/DrawBackgroundModifier;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/draw/DrawBehindElement;->update(Landroidx/compose/ui/draw/DrawBackgroundModifier;)V

    return-void
.end method

.method public update(Landroidx/compose/ui/draw/DrawBackgroundModifier;)V
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/compose/ui/draw/DrawBehindElement;->onDraw:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/draw/DrawBackgroundModifier;->setOnDraw(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
