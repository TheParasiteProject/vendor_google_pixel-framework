.class public abstract Lkotlin/random/Random;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Default:Lkotlin/random/Random$Default;

.field public static final defaultRandom:Lkotlin/random/AbstractPlatformRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/random/Random$Default;

    .line 2
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/random/Random$Default;-><init>(I)V

    .line 5
    sput-object v0, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 8
    sget-object v0, Lkotlin/internal/jdk8/JDK8PlatformImplementations$ReflectSdkVersion;->sdkVersion:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    move-result v0

    .line 17
    const/16 v1, 0x22

    .line 18
    if-lt v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Lkotlin/random/FallbackThreadLocalRandom;

    .line 23
    invoke-direct {v0}, Lkotlin/random/FallbackThreadLocalRandom;-><init>()V

    .line 25
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Lkotlin/random/jdk8/PlatformThreadLocalRandom;

    .line 29
    invoke-direct {v0}, Lkotlin/random/Random;-><init>()V

    .line 31
    :goto_1
    sput-object v0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 34
    return-void
    .line 36
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public abstract nextBits(I)I
.end method

.method public abstract nextInt()I
.end method

.method public nextInt(I)I
    .locals 4

    const v0, 0x7fffffff

    if-le v0, p1, :cond_3

    sub-int v1, v0, p1

    if-gtz v1, :cond_1

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v1

    if-gt p1, v1, :cond_0

    if-ge v1, v0, :cond_0

    return v1

    :cond_1
    :goto_0
    neg-int v0, v1

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-virtual {p0, v0}, Lkotlin/random/Random;->nextBits(I)I

    move-result p0

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Lkotlin/random/Random;->nextInt()I

    move-result v0

    ushr-int/lit8 v0, v0, 0x1

    .line 5
    rem-int v2, v0, v1

    sub-int/2addr v0, v2

    const v3, 0x7ffffffe

    sub-int/2addr v3, p1

    add-int/2addr v3, v0

    if-ltz v3, :cond_2

    move p0, v2

    :goto_1
    add-int/2addr p1, p0

    return p1

    .line 6
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
