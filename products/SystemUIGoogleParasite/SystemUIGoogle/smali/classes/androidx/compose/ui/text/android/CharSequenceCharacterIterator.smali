.class public final Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final end:I

.field public index:I

.field public final start:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 5
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 8
    iput p2, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 10
    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    throw p0
    .line 12
.end method

.method public final current()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const p0, 0xffff

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 12
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result p0

    .line 17
    :goto_0
    return p0
    .line 18
.end method

.method public final first()C
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 2
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    .line 6
    move-result p0

    .line 9
    return p0
    .line 10
.end method

.method public final getBeginIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 2
    return p0
    .line 4
.end method

.method public final getEndIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 2
    return p0
    .line 4
.end method

.method public final getIndex()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 2
    return p0
    .line 4
.end method

.method public final last()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 8
    const p0, 0xffff

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 14
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 16
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final next()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 2
    add-int/lit8 v0, v0, 0x1

    .line 4
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 6
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    iput v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 12
    const p0, 0xffff

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 18
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result p0

    .line 23
    :goto_0
    return p0
    .line 24
.end method

.method public final previous()C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 4
    if-gt v0, v1, :cond_0

    .line 6
    const p0, 0xffff

    .line 8
    goto :goto_0

    .line 11
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->charSequence:Ljava/lang/CharSequence;

    .line 16
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    move-result p0

    .line 21
    :goto_0
    return p0
    .line 22
.end method

.method public final setIndex(I)C
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->start:I

    .line 2
    iget v1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->end:I

    .line 4
    if-gt p1, v1, :cond_0

    .line 6
    if-gt v0, p1, :cond_0

    .line 8
    iput p1, p0, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->index:I

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;->current()C

    .line 12
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string p1, "invalid position"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
    .line 24
.end method
