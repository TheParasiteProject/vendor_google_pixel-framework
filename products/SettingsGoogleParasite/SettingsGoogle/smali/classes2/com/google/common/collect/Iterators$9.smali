.class Lcom/google/common/collect/Iterators$9;
.super Lcom/google/common/collect/UnmodifiableIterator;
.source "Iterators.java"


# instance fields
.field done:Z

.field final synthetic val$value:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1110
    iput-object p1, p0, Lcom/google/common/collect/Iterators$9;->val$value:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/common/collect/UnmodifiableIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 0

    .line 1115
    iget-boolean p0, p0, Lcom/google/common/collect/Iterators$9;->done:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1121
    iget-boolean v0, p0, Lcom/google/common/collect/Iterators$9;->done:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1124
    iput-boolean v0, p0, Lcom/google/common/collect/Iterators$9;->done:Z

    .line 1125
    iget-object p0, p0, Lcom/google/common/collect/Iterators$9;->val$value:Ljava/lang/Object;

    return-object p0

    .line 1122
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
