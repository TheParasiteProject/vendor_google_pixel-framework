.class public final Landroidx/compose/ui/CombinedModifier;
.super Ljava/lang/Object;
.source "Modifier.kt"

# interfaces
.implements Landroidx/compose/ui/Modifier;


# instance fields
.field private final inner:Landroidx/compose/ui/Modifier;

.field private final outer:Landroidx/compose/ui/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;)V
    .locals 0

    .line 391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 392
    iput-object p1, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    .line 393
    iput-object p2, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    return-void
.end method


# virtual methods
.method public all(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    .line 405
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    invoke-interface {v0, p1}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1}, Landroidx/compose/ui/Modifier;->all(Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 408
    instance-of v0, p1, Landroidx/compose/ui/CombinedModifier;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    check-cast p1, Landroidx/compose/ui/CombinedModifier;

    iget-object v1, p1, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    iget-object p1, p1, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    .line 396
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0, p2}, Landroidx/compose/ui/Modifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getInner$ui_release()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 393
    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public final getOuter$ui_release()Landroidx/compose/ui/Modifier;
    .locals 0

    .line 392
    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 410
    iget-object v0, p0, Landroidx/compose/ui/CombinedModifier;->outer:Landroidx/compose/ui/Modifier;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object p0, p0, Landroidx/compose/ui/CombinedModifier;->inner:Landroidx/compose/ui/Modifier;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit8 p0, p0, 0x1f

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 412
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ""

    sget-object v2, Landroidx/compose/ui/CombinedModifier$toString$1;->INSTANCE:Landroidx/compose/ui/CombinedModifier$toString$1;

    invoke-virtual {p0, v1, v2}, Landroidx/compose/ui/CombinedModifier;->foldIn(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
