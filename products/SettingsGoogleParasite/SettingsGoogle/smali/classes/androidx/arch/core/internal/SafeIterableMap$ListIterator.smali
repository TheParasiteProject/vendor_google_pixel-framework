.class abstract Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "SafeIterableMap.java"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;


# direct methods
.method constructor <init>(Landroidx/arch/core/internal/SafeIterableMap$Entry;Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 0

    .line 240
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;-><init>()V

    .line 241
    iput-object p2, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 242
    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-void
.end method

.method private nextNode()Landroidx/arch/core/internal/SafeIterableMap$Entry;
    .locals 2

    .line 269
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eq v0, v1, :cond_1

    if-nez v1, :cond_0

    goto :goto_0

    .line 272
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method abstract backward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.end method

.method abstract forward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;
.end method

.method public hasNext()Z
    .locals 0

    .line 247
    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 0

    .line 235
    invoke-virtual {p0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->next()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public next()Ljava/util/Map$Entry;
    .locals 2

    .line 277
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 278
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v1

    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    return-object v0
.end method

.method public supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 1

    .line 253
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 254
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 255
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 258
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_1

    .line 259
    invoke-virtual {p0, v0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->backward(Landroidx/arch/core/internal/SafeIterableMap$Entry;)Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object v0

    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 262
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    if-ne v0, p1, :cond_2

    .line 263
    invoke-direct {p0}, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->nextNode()Landroidx/arch/core/internal/SafeIterableMap$Entry;

    move-result-object p1

    iput-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    :cond_2
    return-void
.end method
