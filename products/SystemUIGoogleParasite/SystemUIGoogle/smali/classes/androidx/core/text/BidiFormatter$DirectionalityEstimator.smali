.class public final Landroidx/core/text/BidiFormatter$DirectionalityEstimator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final DIR_TYPE_CACHE:[B


# instance fields
.field public charIndex:I

.field public lastChar:C

.field public final length:I

.field public final text:Ljava/lang/CharSequence;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x700

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sput-object v1, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    sget-object v2, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Character;->getDirectionality(I)B

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    aput-byte v3, v2, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->length:I

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final dirTypeBackward()B
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->text:Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-char v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/Character;->codePointBefore(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    iput v1, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_0
    iget v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 40
    .line 41
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    iput v0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->charIndex:I

    .line 44
    .line 45
    iget-char p0, p0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->lastChar:C

    .line 46
    .line 47
    const/16 v0, 0x700

    .line 48
    .line 49
    if-ge p0, v0, :cond_1

    .line 50
    .line 51
    sget-object v0, Landroidx/core/text/BidiFormatter$DirectionalityEstimator;->DIR_TYPE_CACHE:[B

    .line 52
    .line 53
    aget-byte p0, v0, p0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    :goto_0
    return p0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
