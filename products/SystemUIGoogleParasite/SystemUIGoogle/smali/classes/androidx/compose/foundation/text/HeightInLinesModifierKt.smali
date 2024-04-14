.class public abstract Landroidx/compose/foundation/text/HeightInLinesModifierKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final validateMinMaxLines(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_1

    .line 2
    if-lez p1, :cond_1

    .line 4
    if-gt p0, p1, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    invoke-static {v0, p0, v1, p1}, Landroidx/compose/foundation/text/HeightInLinesModifierKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 26
    :cond_1
    const-string v0, "both minLines "

    .line 27
    const-string v1, " and maxLines "

    .line 29
    const-string v2, " must be greater than zero"

    .line 31
    invoke-static {v0, p0, v1, p1, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
    .line 46
.end method
