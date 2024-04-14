.class public final Lkotlin/random/Random$Default;
.super Lkotlin/random/Random;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkotlin/random/Random;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlin/random/Random$Default;-><init>()V

    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random$Default$Serialized;->INSTANCE:Lkotlin/random/Random$Default$Serialized;

    .line 2
    return-object p0
    .line 4
.end method


# virtual methods
.method public final nextBits(I)I
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    .line 2
    invoke-virtual {p0, p1}, Lkotlin/random/AbstractPlatformRandom;->nextBits(I)I

    .line 4
    move-result p0

    .line 7
    return p0
    .line 8
.end method

.method public final nextInt()I
    .locals 0

    .line 1
    sget-object p0, Lkotlin/random/Random;->defaultRandom:Lkotlin/random/AbstractPlatformRandom;

    invoke-virtual {p0}, Lkotlin/random/AbstractPlatformRandom;->nextInt()I

    move-result p0

    return p0
.end method

.method public final nextInt(I)I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
