.class public final Landroidx/room/util/TableInfo$Column$Companion;
.super Ljava/lang/Object;
.source "TableInfo.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/room/util/TableInfo$Column$Companion;-><init>()V

    return-void
.end method

.method private final containsSurroundingParenthesis(Ljava/lang/String;)Z
    .locals 7

    .line 245
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    move p0, v0

    move v1, p0

    move v2, v1

    .line 1184
    :goto_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v4, 0x1

    if-ge p0, v3, :cond_4

    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v5, v2, 0x1

    const/16 v6, 0x28

    if-nez v2, :cond_1

    if-eq v3, v6, :cond_1

    return v0

    :cond_1
    if-ne v3, v6, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/16 v6, 0x29

    if-ne v3, v6, :cond_3

    add-int/lit8 v1, v1, -0x1

    if-nez v1, :cond_3

    .line 257
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v4

    if-eq v2, v3, :cond_3

    return v0

    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0x1

    move v2, v5

    goto :goto_0

    :cond_4
    if-nez v1, :cond_5

    move v0, v4

    :cond_5
    return v0
.end method


# virtual methods
.method public final defaultValueEquals(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "current"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 233
    :cond_0
    invoke-direct {p0, p1}, Landroidx/room/util/TableInfo$Column$Companion;->containsSurroundingParenthesis(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 234
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sub-int/2addr p0, v1

    invoke-virtual {p1, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
