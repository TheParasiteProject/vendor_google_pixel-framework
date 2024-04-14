.class public final Landroidx/compose/ui/text/android/selection/WordIterator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final charSequence:Ljava/lang/CharSequence;

.field public final end:I

.field public final iterator:Ljava/text/BreakIterator;

.field public final start:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILjava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 5
    move-result p0

    .line 8
    if-ltz p0, :cond_1

    .line 9
    if-ltz p2, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 13
    move-result p0

    .line 16
    if-gt p2, p0, :cond_0

    .line 17
    invoke-static {p3}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 19
    move-result-object p0

    .line 22
    const/16 p3, -0x32

    .line 23
    const/4 v0, 0x0

    .line 25
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 29
    move-result p3

    .line 32
    add-int/lit8 v0, p2, 0x32

    .line 33
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 35
    new-instance p3, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;

    .line 38
    invoke-direct {p3, p1, p2}, Landroidx/compose/ui/text/android/CharSequenceCharacterIterator;-><init>(Ljava/lang/CharSequence;I)V

    .line 40
    invoke-virtual {p0, p3}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    .line 43
    return-void

    .line 46
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    const-string p1, "input end index is outside the CharSequence"

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 58
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    const-string p1, "input start index is outside the CharSequence"

    .line 61
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
    .line 70
.end method
