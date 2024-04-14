.class public final Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final defaultMargin:I

.field public final floatingRotationButtonPositionLeft:Z

.field public final taskbarMarginBottom:I

.field public final taskbarMarginLeft:I


# direct methods
.method public constructor <init>(IIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 5
    iput p2, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    .line 7
    iput p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->floatingRotationButtonPositionLeft:Z

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final calculatePosition(IZZ)Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_0

    .line 3
    if-ne p1, v0, :cond_1

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 7
    if-nez p3, :cond_1

    .line 9
    move p2, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-boolean p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->floatingRotationButtonPositionLeft:Z

    .line 14
    const/16 v1, 0x53

    .line 16
    const/16 v2, 0x55

    .line 18
    const/16 v3, 0x35

    .line 20
    const/16 v4, 0x33

    .line 22
    const-string v5, "Invalid rotation "

    .line 24
    const/4 v6, 0x3

    .line 26
    const/4 v7, 0x2

    .line 27
    if-eqz p3, :cond_6

    .line 28
    if-eqz p1, :cond_8

    .line 30
    if-eq p1, v0, :cond_5

    .line 32
    if-eq p1, v7, :cond_4

    .line 34
    if-ne p1, v6, :cond_3

    .line 36
    :cond_2
    move v1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    invoke-static {v5, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 49
    :cond_4
    move v1, v3

    .line 50
    goto :goto_1

    .line 51
    :cond_5
    move v1, v2

    .line 52
    goto :goto_1

    .line 53
    :cond_6
    if-eqz p1, :cond_5

    .line 54
    if-eq p1, v0, :cond_4

    .line 56
    if-eq p1, v7, :cond_2

    .line 58
    if-ne p1, v6, :cond_7

    .line 60
    goto :goto_1

    .line 62
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    invoke-static {v5, p1}, Landroid/frameworks/stats/VendorAtomValue$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    throw p0

    .line 72
    :cond_8
    :goto_1
    iget p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->defaultMargin:I

    .line 73
    if-eqz p2, :cond_9

    .line 75
    iget p3, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginLeft:I

    .line 77
    goto :goto_2

    .line 79
    :cond_9
    move p3, p1

    .line 80
    :goto_2
    if-eqz p2, :cond_a

    .line 81
    iget p1, p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator;->taskbarMarginBottom:I

    .line 83
    :cond_a
    and-int/lit8 p0, v1, 0x5

    .line 85
    const/4 p2, 0x5

    .line 87
    if-ne p0, p2, :cond_b

    .line 88
    neg-int p3, p3

    .line 90
    :cond_b
    and-int/lit8 p0, v1, 0x50

    .line 91
    const/16 p2, 0x50

    .line 93
    if-ne p0, p2, :cond_c

    .line 95
    neg-int p1, p1

    .line 97
    :cond_c
    new-instance p0, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;

    .line 98
    invoke-direct {p0, v1, p3, p1}, Lcom/android/systemui/shared/rotation/FloatingRotationButtonPositionCalculator$Position;-><init>(III)V

    .line 100
    return-object p0
    .line 103
.end method
