.class public abstract Lcom/google/common/base/Equivalence;
.super Ljava/lang/Object;
.source "Equivalence.java"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals()Lcom/google/common/base/Equivalence;
    .locals 1

    .line 333
    sget-object v0, Lcom/google/common/base/Equivalence$Equals;->INSTANCE:Lcom/google/common/base/Equivalence$Equals;

    return-object v0
.end method


# virtual methods
.method protected abstract doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public final equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-eqz p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base/Equivalence;->doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method