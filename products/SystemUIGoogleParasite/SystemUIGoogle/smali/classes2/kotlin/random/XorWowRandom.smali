.class public final Lkotlin/random/XorWowRandom;
.super Lkotlin/random/Random;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


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
    ushr-int/lit8 v2, p2, 0x4

    .line 5
    xor-int/2addr v1, v2

    .line 7
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    .line 8
    iput p1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 11
    iput p2, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 13
    const/4 v2, 0x0

    .line 15
    iput v2, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 16
    iput v2, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 18
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 20
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 22
    or-int/2addr p1, p2

    .line 24
    or-int/2addr p1, v0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    :goto_0
    const/16 p1, 0x40

    .line 28
    if-ge v2, p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 37
    :cond_0
    return-void

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    const-string p1, "Initial state must have at least one non-zero element."

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
    .line 50
.end method


# virtual methods
.method public final nextBits(I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/random/XorWowRandom;->nextInt()I

    .line 2
    move-result p0

    .line 5
    rsub-int/lit8 v0, p1, 0x20

    .line 6
    ushr-int/2addr p0, v0

    .line 8
    neg-int p1, p1

    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    and-int/2addr p0, p1

    .line 12
    return p0
    .line 13
.end method

.method public final nextInt()I
    .locals 3

    .line 1
    iget v0, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 2
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 7
    iput v1, p0, Lkotlin/random/XorWowRandom;->x:I

    .line 9
    iget v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 11
    iput v1, p0, Lkotlin/random/XorWowRandom;->y:I

    .line 13
    iget v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 15
    iput v1, p0, Lkotlin/random/XorWowRandom;->z:I

    .line 17
    iget v1, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 19
    iput v1, p0, Lkotlin/random/XorWowRandom;->w:I

    .line 21
    shl-int/lit8 v2, v0, 0x1

    .line 23
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, Lkotlin/random/XorWowRandom;->v:I

    .line 30
    iget v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 32
    const v2, 0x587c5

    .line 34
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, Lkotlin/random/XorWowRandom;->addend:I

    .line 38
    add-int/2addr v0, v1

    .line 40
    return v0
    .line 41
.end method
