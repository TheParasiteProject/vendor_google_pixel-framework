.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private addend:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    not-int v0, p1

    .line 2
    shl-int/lit8 v1, p1, 0xa

    .line 3
    .line 4
    ushr-int/lit8 v2, p2, 0x4

    .line 5
    .line 6
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 11
    .line 12
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 16
    .line 17
    iput v2, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 18
    .line 19
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 20
    .line 21
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 22
    .line 23
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v2

    .line 25
    or-int/2addr p1, v2

    .line 26
    or-int/2addr p1, v0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p1, :cond_2

    .line 33
    .line 34
    :goto_1
    const/16 p1, 0x40

    .line 35
    .line 36
    if-ge v2, p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void

    .line 45
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "Initial state must have at least one non-zero element."

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
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
    .line 131
.end method


# virtual methods
.method public final nextInt()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 7
    .line 8
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 9
    .line 10
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 11
    .line 12
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 13
    .line 14
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 15
    .line 16
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 17
    .line 18
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 19
    .line 20
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 30
    .line 31
    iget v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
    .line 41
    .line 42
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
.end method
