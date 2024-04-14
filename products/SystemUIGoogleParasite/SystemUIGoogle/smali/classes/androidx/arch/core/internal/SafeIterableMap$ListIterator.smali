.class public abstract Landroidx/arch/core/internal/SafeIterableMap$ListIterator;
.super Landroidx/arch/core/internal/SafeIterableMap$SupportRemove;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

.field public mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
    .line 9
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    iget-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    move-object v1, p0

    .line 11
    check-cast v1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 12
    iget v1, v1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 16
    iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 19
    goto :goto_1

    .line 21
    :pswitch_0
    iget-object v1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 22
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 26
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method

.method public final supportRemove(Landroidx/arch/core/internal/SafeIterableMap$Entry;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 11
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    move-object v2, p0

    .line 19
    check-cast v2, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 20
    iget v2, v2, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 24
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 27
    goto :goto_0

    .line 29
    :pswitch_0
    iget-object v0, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 30
    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 32
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 34
    if-ne v0, p1, :cond_4

    .line 36
    iget-object p1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mExpectedEnd:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 38
    if-eq v0, p1, :cond_3

    .line 40
    if-nez p1, :cond_2

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, p0

    .line 45
    check-cast p1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;

    .line 46
    iget p1, p1, Landroidx/arch/core/internal/SafeIterableMap$AscendingIterator;->$r8$classId:I

    .line 48
    packed-switch p1, :pswitch_data_1

    .line 50
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mPrevious:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 53
    :goto_1
    move-object v1, p1

    .line 55
    goto :goto_2

    .line 56
    :pswitch_1
    iget-object p1, v0, Landroidx/arch/core/internal/SafeIterableMap$Entry;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 57
    goto :goto_1

    .line 59
    :cond_3
    :goto_2
    iput-object v1, p0, Landroidx/arch/core/internal/SafeIterableMap$ListIterator;->mNext:Landroidx/arch/core/internal/SafeIterableMap$Entry;

    .line 60
    :cond_4
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
    .line 70
.end method
