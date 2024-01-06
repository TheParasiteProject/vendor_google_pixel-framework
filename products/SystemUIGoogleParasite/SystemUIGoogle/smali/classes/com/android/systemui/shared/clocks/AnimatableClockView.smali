.class public final Lcom/android/systemui/shared/clocks/AnimatableClockView;
.super Landroid/widget/TextView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

.field public static final MOVE_LEFT_DELAYS:Ljava/util/List;

.field public static final MOVE_RIGHT_DELAYS:Ljava/util/List;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final chargeAnimationDelay:I

.field public descFormat:Ljava/lang/CharSequence;

.field public dozingColor:I

.field public final dozingWeightInternal:I

.field public format:Ljava/lang/CharSequence;

.field public final glyphFilter:Lkotlin/jvm/functions/Function2;

.field public final glyphOffsets:Ljava/util/List;

.field public final isAnimationEnabled:Z

.field public final isSingleLineInternal:Z

.field public lockScreenColor:I

.field public final lockScreenWeightInternal:I

.field public logger:Lcom/android/systemui/log/core/Logger;

.field public onTextAnimatorInitialized:Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;

.field public textAnimator:Lcom/android/systemui/animation/TextAnimator;

.field public final textAnimatorFactory:Lkotlin/jvm/functions/Function2;

.field public final time:Ljava/util/Calendar;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-class v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    sget-object v0, Lcom/android/app/animation/Interpolators;->EMPHASIZED:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    sput-object v4, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_LEFT_DELAYS:Ljava/util/List;

    .line 49
    .line 50
    filled-new-array {v1, v0, v3, v2}, [Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->MOVE_RIGHT_DELAYS:Ljava/util/List;

    .line 59
    .line 60
    return-void
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

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 3

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 7
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;

    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 9
    sget-object v1, Lcom/android/systemui/customization/R$styleable;->AnimatableClockView:[I

    .line 10
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    const/16 v2, 0x64

    .line 11
    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    const/16 v0, 0x12c

    const/4 v2, 0x2

    .line 12
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    const/16 v0, 0xc8

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->chargeAnimationDelay:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    sget-object v0, Landroid/R$styleable;->TextView:[I

    .line 16
    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/16 p2, 0x20

    .line 17
    :try_start_1
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    iput-boolean p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    const/4 p1, 0x0

    .line 21
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {p2, p3, p4, v0}, [Ljava/lang/Float;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphOffsets:Ljava/util/List;

    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p2, p3, p4, p1}, [Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    new-instance p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;

    invoke-direct {p1, p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$glyphFilter$1;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;)V

    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    return-void

    :catchall_0
    move-exception p0

    .line 24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0

    :catchall_1
    move-exception p0

    .line 25
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/clocks/AnimatableClockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public static synthetic getTextAnimatorFactory$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public static synthetic getTimeOverrideInMillis$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public static synthetic isAnimationEnabled$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
.method public final animateDoze(ZZ)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const-string v3, "animateDoze"

    .line 8
    .line 9
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 25
    .line 26
    const/16 v3, 0x64

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    move v2, v0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v1

    .line 33
    :goto_0
    iget v3, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x64

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->getLockScreenWeight()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    :cond_3
    :goto_1
    move v5, v3

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    iget p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    iget p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 51
    .line 52
    :goto_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-boolean p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 59
    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    move v7, v0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v7, v1

    .line 65
    :goto_3
    const-wide/16 v8, 0x12c

    .line 66
    .line 67
    const-wide/16 v10, 0x0

    .line 68
    .line 69
    const/4 v12, 0x0

    .line 70
    move-object v4, p0

    .line 71
    invoke-virtual/range {v4 .. v12}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 72
    .line 73
    .line 74
    return-void
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

.method public final animateFoldAppear(Z)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    const-string v3, "animateFoldAppear"

    .line 17
    .line 18
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 22
    .line 23
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, 0x0

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    move-object v0, p0

    .line 36
    invoke-virtual/range {v0 .. v8}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 37
    .line 38
    .line 39
    iget v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 40
    .line 41
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 42
    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    move v3, v0

    .line 57
    sget-object v4, Lcom/android/app/animation/Interpolators;->EMPHASIZED_DECELERATE:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    const-wide/16 v5, 0x258

    .line 60
    .line 61
    const-wide/16 v7, 0x0

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v9, v10

    .line 66
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    .line 67
    .line 68
    .line 69
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v2, "    alpha="

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "    measuredWidth="

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const-string v1, "    measuredHeight="

    .line 55
    .line 56
    invoke-static {v1, v0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "    singleLineInternal="

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v2, "    currText="

    .line 85
    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    const-string v2, "    currTimeContextDesc="

    .line 106
    .line 107
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingWeightInternal:I

    .line 121
    .line 122
    const-string v1, "    dozingWeightInternal="

    .line 123
    .line 124
    invoke-static {v1, v0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 125
    .line 126
    .line 127
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 128
    .line 129
    const-string v1, "    lockScreenWeightInternal="

    .line 130
    .line 131
    invoke-static {v1, v0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 132
    .line 133
    .line 134
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->dozingColor:I

    .line 135
    .line 136
    const-string v1, "    dozingColor="

    .line 137
    .line 138
    invoke-static {v1, v0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 139
    .line 140
    .line 141
    iget v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenColor:I

    .line 142
    .line 143
    const-string v1, "    lockScreenColor="

    .line 144
    .line 145
    invoke-static {v1, v0, p1}, Lcom/android/systemui/biometrics/SideFpsController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/io/PrintWriter;)V

    .line 146
    .line 147
    .line 148
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 149
    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v1, "    time="

    .line 153
    .line 154
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    return-void
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final getLockScreenWeight()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontWeightAdjustment:I

    .line 10
    .line 11
    const/16 v1, 0x64

    .line 12
    .line 13
    if-le v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->lockScreenWeightInternal:I

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 p0, p0, 0x64

    .line 23
    .line 24
    :cond_1
    return p0
    .line 25
.end method

.method public final invalidate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string v0, "invalidate"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
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

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "onAttachedToWindow"

    .line 11
    .line 12
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshFormat(Z)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
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
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_4

    .line 7
    .line 8
    iget-object v1, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 9
    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    iget-object v1, v1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 13
    .line 14
    iget-object v3, v1, Lcom/android/systemui/animation/TextInterpolator;->basePaint:Landroid/text/TextPaint;

    .line 15
    .line 16
    iget-object v4, v1, Lcom/android/systemui/animation/TextInterpolator;->targetPaint:Landroid/text/TextPaint;

    .line 17
    .line 18
    iget v5, v1, Lcom/android/systemui/animation/TextInterpolator;->progress:F

    .line 19
    .line 20
    iget-object v9, v1, Lcom/android/systemui/animation/TextInterpolator;->tmpPaint:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-static {v3, v4, v5, v9}, Lcom/android/systemui/animation/TextInterpolator;->lerp(Landroid/graphics/Paint;Landroid/graphics/Paint;FLandroid/graphics/Paint;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v1, Lcom/android/systemui/animation/TextInterpolator;->lines:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    const/4 v3, 0x0

    .line 32
    move v11, v3

    .line 33
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_5

    .line 38
    .line 39
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    add-int/lit8 v12, v11, 0x1

    .line 44
    .line 45
    if-ltz v11, :cond_3

    .line 46
    .line 47
    check-cast v3, Lcom/android/systemui/animation/TextInterpolator$Line;

    .line 48
    .line 49
    iget-object v3, v3, Lcom/android/systemui/animation/TextInterpolator$Line;->runs:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    move-object v14, v3

    .line 66
    check-cast v14, Lcom/android/systemui/animation/TextInterpolator$Run;

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 69
    .line 70
    .line 71
    :try_start_0
    iget-object v3, v1, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 72
    .line 73
    invoke-virtual {v3, v11}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    const/4 v5, 0x1

    .line 78
    if-ne v4, v5, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v11}, Landroid/text/Layout;->getLineLeft(I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    goto :goto_2

    .line 85
    :cond_0
    invoke-virtual {v3, v11}, Landroid/text/Layout;->getLineRight(I)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_2
    iget-object v4, v1, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 90
    .line 91
    invoke-virtual {v4, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 92
    .line 93
    .line 94
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 95
    int-to-float v4, v4

    .line 96
    move-object/from16 v15, p1

    .line 97
    .line 98
    :try_start_1
    invoke-virtual {v15, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v14, Lcom/android/systemui/animation/TextInterpolator$Run;->fontRuns:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object v16

    .line 107
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v6, v3

    .line 118
    check-cast v6, Lcom/android/systemui/animation/TextInterpolator$FontRun;

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    move-object/from16 v4, p1

    .line 122
    .line 123
    move-object v5, v14

    .line 124
    move v7, v11

    .line 125
    move-object v8, v9

    .line 126
    invoke-virtual/range {v3 .. v8}, Lcom/android/systemui/animation/TextInterpolator;->drawFontRun(Landroid/graphics/Canvas;Lcom/android/systemui/animation/TextInterpolator$Run;Lcom/android/systemui/animation/TextInterpolator$FontRun;ILandroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object/from16 v15, p1

    .line 138
    .line 139
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 140
    .line 141
    .line 142
    throw v0

    .line 143
    :cond_2
    move-object/from16 v15, p1

    .line 144
    .line 145
    move v11, v12

    .line 146
    goto :goto_0

    .line 147
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 148
    .line 149
    .line 150
    throw v2

    .line 151
    :cond_4
    move-object/from16 v15, p1

    .line 152
    .line 153
    invoke-super/range {p0 .. p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v0, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 157
    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    const-string v1, "onDraw"

    .line 161
    .line 162
    const/4 v3, 0x2

    .line 163
    invoke-static {v0, v1, v2, v3, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    return-void
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimatorFactory:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$onMeasure$1;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView$onMeasure$1;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$textAnimatorFactory$1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/android/systemui/animation/TextAnimator;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;->run()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iput-object p2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p1, p1, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 45
    .line 46
    iput-object v0, p1, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 52
    .line 53
    if-eqz p0, :cond_2

    .line 54
    .line 55
    const-string p1, "onMeasure"

    .line 56
    .line 57
    const/4 v0, 0x2

    .line 58
    invoke-static {p0, p1, p2, v0, p2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
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

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    sget-object p2, Lcom/android/systemui/shared/clocks/AnimatableClockView$onTextChanged$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$onTextChanged$1;

    .line 9
    .line 10
    sget-object p3, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {p4, v0, p3, p2, v1}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p2, p1}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, p2}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
    .line 40
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
.end method

.method public final refreshFormat(Z)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v2, 0x7f130245    # @string/clock_12hr_format 'hm'

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f130246    # @string/clock_24hr_format 'Hm'

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    sget-object v4, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-static {v1, v2}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    .line 50
    .line 51
    const-string v5, "a"

    .line 52
    .line 53
    invoke-static {v2, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_9

    .line 58
    .line 59
    new-instance v2, Lkotlin/text/Regex;

    .line 60
    .line 61
    invoke-direct {v2, v5}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x1

    .line 73
    sub-int/2addr v4, v5

    .line 74
    const/4 v6, 0x0

    .line 75
    move v7, v6

    .line 76
    move v8, v7

    .line 77
    :goto_0
    if-gt v7, v4, :cond_8

    .line 78
    .line 79
    if-nez v8, :cond_1

    .line 80
    .line 81
    move v9, v7

    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move v9, v4

    .line 84
    :goto_1
    invoke-virtual {v2, v9}, Ljava/lang/String;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v9

    .line 88
    const/16 v10, 0x20

    .line 89
    .line 90
    if-ge v9, v10, :cond_2

    .line 91
    .line 92
    const/4 v9, -0x1

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-ne v9, v10, :cond_3

    .line 95
    .line 96
    move v9, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v9, v5

    .line 99
    :goto_2
    if-gtz v9, :cond_4

    .line 100
    .line 101
    move v9, v5

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v9, v6

    .line 104
    :goto_3
    if-nez v8, :cond_6

    .line 105
    .line 106
    if-nez v9, :cond_5

    .line 107
    .line 108
    move v8, v5

    .line 109
    goto :goto_0

    .line 110
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_6
    if-nez v9, :cond_7

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_7
    add-int/lit8 v4, v4, -0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_8
    :goto_4
    add-int/2addr v4, v5

    .line 120
    invoke-virtual {v2, v7, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    sput-object v2, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    .line 129
    .line 130
    :cond_9
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    sput-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    .line 135
    .line 136
    sput-object v3, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sCacheKey:Ljava/lang/String;

    .line 137
    .line 138
    :goto_5
    iget-boolean v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isSingleLineInternal:Z

    .line 139
    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    if-eqz p1, :cond_a

    .line 143
    .line 144
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_a
    if-nez v0, :cond_b

    .line 148
    .line 149
    if-eqz p1, :cond_b

    .line 150
    .line 151
    const-string v0, "HH\nmm"

    .line 152
    .line 153
    goto :goto_6

    .line 154
    :cond_b
    if-eqz v0, :cond_c

    .line 155
    .line 156
    if-nez p1, :cond_c

    .line 157
    .line 158
    sget-object v0, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_c
    const-string v0, "hh\nmm"

    .line 162
    .line 163
    :goto_6
    iput-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    .line 164
    .line 165
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 166
    .line 167
    if-eqz v0, :cond_e

    .line 168
    .line 169
    sget-object v1, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshFormat$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshFormat$1;

    .line 170
    .line 171
    sget-object v2, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const/4 v5, 0x0

    .line 182
    invoke-interface {v3, v4, v2, v1, v5}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    :cond_d
    invoke-interface {v1, v5}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v0, v1}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 202
    .line 203
    .line 204
    :cond_e
    if-eqz p1, :cond_f

    .line 205
    .line 206
    sget-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView24:Ljava/lang/String;

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_f
    sget-object p1, Lcom/android/systemui/shared/clocks/AnimatableClockView$Patterns;->sClockView12:Ljava/lang/String;

    .line 210
    .line 211
    :goto_7
    iput-object p1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    .line 212
    .line 213
    invoke-virtual {p0}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->refreshTime()V

    .line 214
    .line 215
    .line 216
    return-void
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public final refreshTime()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->descFormat:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 13
    .line 14
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->format:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->time:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    sget-object v3, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$1;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$1;

    .line 35
    .line 36
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-interface {v5, v6, v4, v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object v4, v2

    .line 58
    :goto_0
    invoke-interface {v3, v4}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v1, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 82
    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    sget-object v3, Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$3;->INSTANCE:Lcom/android/systemui/shared/clocks/AnimatableClockView$refreshTime$3;

    .line 86
    .line 87
    sget-object v4, Lcom/android/systemui/log/core/LogLevel;->DEBUG:Lcom/android/systemui/log/core/LogLevel;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getTag()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-interface {v5, v6, v4, v3, v2}, Lcom/android/systemui/log/core/MessageBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/core/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/core/LogMessage;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_2
    move-object v0, v2

    .line 109
    :goto_1
    invoke-interface {v3, v0}, Lcom/android/systemui/log/core/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/android/systemui/log/core/Logger;->getBuffer()Lcom/android/systemui/log/core/MessageBuffer;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v3}, Lcom/android/systemui/log/core/MessageBuffer;->commit(Lcom/android/systemui/log/core/LogMessage;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const/4 v1, 0x2

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    .line 135
    .line 136
    iput-object v3, v0, Lcom/android/systemui/animation/TextInterpolator;->layout:Landroid/text/Layout;

    .line 137
    .line 138
    invoke-virtual {v0, v3}, Lcom/android/systemui/animation/TextInterpolator;->shapeText(Landroid/text/Layout;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 142
    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const-string v3, "refreshTime: done updating textAnimator layout"

    .line 146
    .line 147
    invoke-static {v0, v3, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_5
    invoke-virtual {p0}, Landroid/widget/TextView;->requestLayout()V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->logger:Lcom/android/systemui/log/core/Logger;

    .line 154
    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    const-string v0, "refreshTime: after requestLayout"

    .line 158
    .line 159
    invoke-static {p0, v0, v2, v1, v2}, Lcom/android/systemui/log/core/Logger;->d$default(Lcom/android/systemui/log/core/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public final setTextStyle(ILjava/lang/Integer;ZJJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V
    .locals 10

    move-object v0, p0

    if-eqz p3, :cond_0

    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move v3, v1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    .line 10
    invoke-virtual/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView;->setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    return-void
.end method

.method public final setTextStyle(ILjava/lang/Integer;ZLandroid/animation/TimeInterpolator;JJLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V
    .locals 22

    move-object/from16 v10, p0

    const/high16 v13, -0x40800000    # -1.0f

    .line 1
    iget-object v11, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-eqz v11, :cond_2

    if-eqz p3, :cond_0

    .line 2
    iget-boolean v0, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v15, v0

    move/from16 v12, p1

    move-object/from16 v14, p2

    move-wide/from16 v16, p5

    move-object/from16 v18, p4

    move-wide/from16 v19, p7

    move-object/from16 v21, p9

    .line 3
    invoke-static/range {v11 .. v21}, Lcom/android/systemui/animation/TextAnimator;->setTextStyle$default(Lcom/android/systemui/animation/TextAnimator;IFLjava/lang/Integer;ZJLandroid/animation/TimeInterpolator;JLjava/lang/Runnable;)V

    .line 4
    iget-object v0, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->textAnimator:Lcom/android/systemui/animation/TextAnimator;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->glyphFilter:Lkotlin/jvm/functions/Function2;

    .line 5
    iget-object v0, v0, Lcom/android/systemui/animation/TextAnimator;->textInterpolator:Lcom/android/systemui/animation/TextInterpolator;

    iput-object v1, v0, Lcom/android/systemui/animation/TextInterpolator;->glyphFilter:Lkotlin/jvm/functions/Function2;

    :goto_1
    if-eqz p2, :cond_3

    .line 6
    iget-boolean v0, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->isAnimationEnabled:Z

    if-nez v0, :cond_3

    .line 7
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    .line 8
    :cond_2
    new-instance v11, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p5

    move-object/from16 v6, p4

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;-><init>(Lcom/android/systemui/shared/clocks/AnimatableClockView;ILjava/lang/Integer;JLandroid/animation/TimeInterpolator;JLcom/android/systemui/shared/clocks/AnimatableClockView$animateCharge$startAnimPhase2$1;)V

    iput-object v11, v10, Lcom/android/systemui/shared/clocks/AnimatableClockView;->onTextAnimatorInitialized:Lcom/android/systemui/shared/clocks/AnimatableClockView$setTextStyle$1;

    :cond_3
    :goto_2
    return-void
.end method
