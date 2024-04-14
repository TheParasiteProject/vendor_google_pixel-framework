.class public abstract Landroidx/window/embedding/EmbeddingRule;
.super Ljava/lang/Object;
.source "EmbeddingRule.kt"


# instance fields
.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Landroidx/window/embedding/EmbeddingRule;->tag:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 37
    :cond_0
    instance-of v0, p1, Landroidx/window/embedding/EmbeddingRule;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 39
    :cond_1
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingRule;->tag:Ljava/lang/String;

    check-cast p1, Landroidx/window/embedding/EmbeddingRule;

    iget-object p1, p1, Landroidx/window/embedding/EmbeddingRule;->tag:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getTag()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingRule;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 43
    iget-object p0, p0, Landroidx/window/embedding/EmbeddingRule;->tag:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
