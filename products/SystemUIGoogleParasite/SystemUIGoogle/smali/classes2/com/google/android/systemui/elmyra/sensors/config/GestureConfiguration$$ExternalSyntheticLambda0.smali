.class public final synthetic Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance p1, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda1;

    .line 16
    invoke-direct {p1, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V

    .line 18
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 27
    move-result v0

    .line 30
    sget-object v2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 31
    invoke-virtual {v2, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 33
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    goto :goto_0

    .line 39
    :cond_0
    move v1, v0

    .line 40
    :goto_0
    iput v1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 41
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mListener:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;

    .line 43
    if-eqz p1, :cond_1

    .line 45
    invoke-interface {p1, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;->onGestureConfigurationChanged(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V

    .line 47
    :cond_1
    return-void

    .line 50
    :pswitch_0
    check-cast p1, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 51
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mAdjustmentCallback:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda0;

    .line 53
    iput-object p0, p1, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mCallback:Ljava/util/function/Consumer;

    .line 55
    return-void

    .line 57
    :pswitch_1
    check-cast p1, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p1, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda1;

    .line 63
    invoke-direct {p1, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V

    .line 65
    invoke-static {p1}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 71
    check-cast p1, Ljava/lang/Float;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result v0

    .line 77
    sget-object v2, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->SENSITIVITY_RANGE:Landroid/util/Range;

    .line 78
    invoke-virtual {v2, p1}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 80
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    goto :goto_1

    .line 86
    :cond_2
    move v1, v0

    .line 87
    :goto_1
    iput v1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mSensitivity:F

    .line 88
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;->mListener:Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;

    .line 90
    if-eqz p1, :cond_3

    .line 92
    invoke-interface {p1, p0}, Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration$Listener;->onGestureConfigurationChanged(Lcom/google/android/systemui/elmyra/sensors/config/GestureConfiguration;)V

    .line 94
    :cond_3
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method
