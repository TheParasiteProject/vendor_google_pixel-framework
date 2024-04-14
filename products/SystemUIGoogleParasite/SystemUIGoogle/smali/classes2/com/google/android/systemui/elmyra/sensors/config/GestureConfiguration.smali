.class public final Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final SENSITIVITY_RANGE:Landroid/util/Range;


# instance fields
.field public final mAdjustmentCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

.field public final mAdjustments:Ljava/util/List;

.field public final mContext:Landroid/content/Context;

.field public mListener:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;

.field public mSensitivity:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 3
    move-result-object v0

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 13
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 17
    return-void
    .line 19
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;I)V

    .line 8
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustmentCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mContext:Landroid/content/Context;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustments:Ljava/util/List;

    .line 20
    new-instance p2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 22
    const/4 v1, 0x1

    .line 24
    invoke-direct {p2, p0, v1}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;I)V

    .line 25
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    new-instance p2, Lcom/google/android/systemui/elmyra/UserContentObserver;

    .line 31
    const-string v0, "assist_gesture_sensitivity"

    .line 33
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    move-result-object v0

    .line 38
    new-instance v2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 39
    const/4 v3, 0x2

    .line 41
    invoke-direct {v2, p0, v3}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;I)V

    .line 42
    invoke-direct {p2, p1, v0, v2, v1}, Lcom/google/android/systemui/elmyra/UserContentObserver;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/util/function/Consumer;Z)V

    .line 45
    new-instance p1, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda1;

    .line 48
    invoke-direct {p1, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V

    .line 50
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 53
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/Float;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 59
    move-result p2

    .line 62
    sget-object v0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 63
    invoke-virtual {v0, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 65
    move-result p1

    .line 68
    if-nez p1, :cond_0

    .line 69
    const/high16 p2, 0x3f000000    # 0.5f

    .line 71
    :cond_0
    iput p2, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 73
    return-void
    .line 75
.end method


# virtual methods
.method public final getSensitivity()F
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 2
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustments:Ljava/util/List;

    .line 5
    move-object v3, v2

    .line 7
    check-cast v3, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v3

    .line 13
    if-ge v1, v3, :cond_1

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 22
    iget-object v3, v2, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mPowerManager:Landroid/os/PowerManager;

    .line 24
    invoke-virtual {v3}, Landroid/os/PowerManager;->isInteractive()Z

    .line 26
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    iget v2, v2, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mScreenOffAdjustment:F

    .line 32
    add-float/2addr v0, v2

    .line 34
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 35
    move-result-object v0

    .line 38
    sget-object v2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 39
    invoke-virtual {v2, v0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 41
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Float;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 47
    move-result v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_0

    .line 53
    :cond_1
    return v0
    .line 54
.end method
