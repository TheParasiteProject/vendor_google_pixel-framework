.class public abstract Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;


# direct methods
.method public constructor <init>(Landroidx/core/text/TextDirectionHeuristicsCompat$FirstStrong;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
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
.method public abstract defaultIsRtl()Z
.end method

.method public final isRtl(Ljava/lang/CharSequence;I)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-ltz p2, :cond_3

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-ltz v0, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->mAlgorithm:Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-interface {v0, p1, p2}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionAlgorithm;->checkRtl(Ljava/lang/CharSequence;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x1

    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    if-eq p1, p2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/core/text/TextDirectionHeuristicsCompat$TextDirectionHeuristicImpl;->defaultIsRtl()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p2, 0x0

    .line 36
    :cond_2
    :goto_0
    return p2

    .line 37
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p0
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
