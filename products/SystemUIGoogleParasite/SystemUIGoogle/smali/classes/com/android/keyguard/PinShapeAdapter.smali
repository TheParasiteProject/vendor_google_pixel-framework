.class public final Lcom/android/keyguard/PinShapeAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final shapes:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/keyguard/PinShapeAdapter;->shapes:Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 15
    new-instance v2, Lkotlin/random/XorWowRandom;

    .line 16
    long-to-int v3, v0

    .line 18
    const/16 v4, 0x20

    .line 19
    shr-long/2addr v0, v4

    .line 21
    long-to-int v0, v0

    .line 22
    invoke-direct {v2, v3, v0}, Lkotlin/random/XorWowRandom;-><init>(II)V

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 29
    const v0, 0x7f03001f    # @array/bouncer_pin_shapes

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 33
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 37
    move-result v0

    .line 40
    const/4 v1, 0x0

    .line 41
    move v2, v1

    .line 42
    :goto_0
    if-ge v2, v0, :cond_0

    .line 43
    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 45
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/android/keyguard/PinShapeAdapter;->shapes:Ljava/util/List;

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 54
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 58
    goto :goto_0

    .line 60
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/PinShapeAdapter;->shapes:Ljava/util/List;

    .line 61
    invoke-static {p0}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 63
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 66
    return-void
    .line 69
.end method


# virtual methods
.method public final getShape(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/PinShapeAdapter;->shapes:Ljava/util/List;

    .line 2
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 10
    rem-int/2addr p1, v0

    .line 11
    xor-int v1, p1, v0

    .line 12
    neg-int v2, p1

    .line 14
    or-int/2addr v2, p1

    .line 15
    and-int/2addr v1, v2

    .line 16
    shr-int/lit8 v1, v1, 0x1f

    .line 17
    and-int/2addr v0, v1

    .line 19
    add-int/2addr p1, v0

    .line 20
    check-cast p0, Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Number;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 29
    move-result p0

    .line 32
    return p0
    .line 33
.end method
