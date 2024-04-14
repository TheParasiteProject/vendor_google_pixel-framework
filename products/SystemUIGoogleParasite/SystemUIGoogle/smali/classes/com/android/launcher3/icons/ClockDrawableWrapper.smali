.class public final Lcom/android/launcher3/icons/ClockDrawableWrapper;
.super Landroid/graphics/drawable/AdaptiveIconDrawable;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/launcher3/icons/BitmapInfo$Extender;


# static fields
.field public static final synthetic $r8$clinit:I

.field public static final TICK_MS:J


# instance fields
.field public final mAnimationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

.field public mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 2
    const-wide/16 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    move-result-wide v0

    .line 9
    sput-wide v0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->TICK_MS:J

    .line 10
    return-void
    .line 12
.end method

.method public constructor <init>(Landroid/graphics/drawable/AdaptiveIconDrawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    invoke-direct {p0, v0, p1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 10
    new-instance p1, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mAnimationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 18
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 21
    return-void
    .line 23
.end method

.method public static forExtras(Landroid/os/Bundle;Ljava/util/function/IntFunction;)Lcom/android/launcher3/icons/ClockDrawableWrapper;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return-object v0

    .line 5
    :cond_0
    const-string v1, "com.android.launcher3.LEVEL_PER_TICK_ICON_ROUND"

    .line 6
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 9
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    return-object v0

    .line 15
    :cond_1
    invoke-interface {p1, v1}, Ljava/util/function/IntFunction;->apply(I)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 22
    move-result-object p1

    .line 25
    instance-of v1, p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 26
    if-nez v1, :cond_2

    .line 28
    return-object v0

    .line 30
    :cond_2
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 32
    new-instance v3, Lcom/android/launcher3/icons/ClockDrawableWrapper;

    .line 34
    invoke-direct {v3, v1}, Lcom/android/launcher3/icons/ClockDrawableWrapper;-><init>(Landroid/graphics/drawable/AdaptiveIconDrawable;)V

    .line 36
    iget-object v4, v3, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mAnimationInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 39
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 45
    const-string p1, "com.android.launcher3.HOUR_LAYER_INDEX"

    .line 47
    const/4 v5, -0x1

    .line 49
    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 50
    move-result p1

    .line 53
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 54
    const-string p1, "com.android.launcher3.MINUTE_LAYER_INDEX"

    .line 56
    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 58
    move-result p1

    .line 61
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 62
    const-string p1, "com.android.launcher3.SECOND_LAYER_INDEX"

    .line 64
    invoke-virtual {p0, p1, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 66
    move-result p1

    .line 69
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 70
    const-string p1, "com.android.launcher3.DEFAULT_HOUR"

    .line 72
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 74
    move-result p1

    .line 77
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultHour:I

    .line 78
    const-string p1, "com.android.launcher3.DEFAULT_MINUTE"

    .line 80
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 82
    move-result p1

    .line 85
    iput p1, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultMinute:I

    .line 86
    const-string p1, "com.android.launcher3.DEFAULT_SECOND"

    .line 88
    invoke-virtual {p0, p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 90
    move-result p0

    .line 93
    iput p0, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->defaultSecond:I

    .line 94
    invoke-virtual {v3}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 96
    move-result-object p0

    .line 99
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    .line 102
    move-result p1

    .line 105
    iget v2, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 106
    if-ltz v2, :cond_3

    .line 108
    if-lt v2, p1, :cond_4

    .line 110
    :cond_3
    iput v5, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->hourLayerIndex:I

    .line 112
    :cond_4
    iget v2, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 114
    if-ltz v2, :cond_5

    .line 116
    if-lt v2, p1, :cond_6

    .line 118
    :cond_5
    iput v5, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->minuteLayerIndex:I

    .line 120
    :cond_6
    iget v2, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 122
    if-ltz v2, :cond_8

    .line 124
    if-lt v2, p1, :cond_7

    .line 126
    goto :goto_0

    .line 128
    :cond_7
    invoke-virtual {p0, v2, v0}, Landroid/graphics/drawable/LayerDrawable;->setDrawable(ILandroid/graphics/drawable/Drawable;)V

    .line 129
    iput v5, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 132
    goto :goto_1

    .line 134
    :cond_8
    :goto_0
    iput v5, v4, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->secondLayerIndex:I

    .line 135
    :goto_1
    sget-boolean p1, Lcom/android/launcher3/icons/IconProvider;->ATLEAST_T:Z

    .line 137
    if-eqz p1, :cond_9

    .line 139
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object p1

    .line 144
    instance-of p1, p1, Landroid/graphics/drawable/LayerDrawable;

    .line 145
    if-eqz p1, :cond_9

    .line 147
    new-instance p1, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 149
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 151
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 153
    invoke-virtual {v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getMonochrome()Landroid/graphics/drawable/Drawable;

    .line 156
    move-result-object v1

    .line 159
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 160
    move-result-object v1

    .line 163
    invoke-direct {p1, v0, v1}, Landroid/graphics/drawable/AdaptiveIconDrawable;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 164
    invoke-virtual {v4, p1}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->copyForIcon(Landroid/graphics/drawable/Drawable;)Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 167
    move-result-object p1

    .line 170
    iput-object p1, v3, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 171
    :cond_9
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 173
    move-result-object p1

    .line 176
    invoke-virtual {v4, p1, p0}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 177
    return-object v3
    .line 180
.end method


# virtual methods
.method public final getMonochrome()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object v1

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->baseDrawableState:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    instance-of v2, v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 18
    if-eqz v2, :cond_1

    .line 20
    check-cast v0, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/drawable/AdaptiveIconDrawable;->getForeground()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 27
    iget-object p0, p0, Lcom/android/launcher3/icons/ClockDrawableWrapper;->mThemeInfo:Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;

    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 30
    move-result-object v1

    .line 33
    move-object v2, v0

    .line 34
    check-cast v2, Landroid/graphics/drawable/LayerDrawable;

    .line 35
    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/icons/ClockDrawableWrapper$AnimationInfo;->applyTime(Ljava/util/Calendar;Landroid/graphics/drawable/LayerDrawable;)Z

    .line 37
    return-object v0

    .line 40
    :cond_1
    return-object v1
    .line 41
.end method
