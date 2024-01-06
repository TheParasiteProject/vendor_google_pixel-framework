.class public final synthetic Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/pip/phone/PipTouchHandler;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
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
.end method


# virtual methods
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "pip_stashing"

    .line 17
    .line 18
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mEnableStash:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/pip/phone/PipTouchHandler;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v1, "pip_velocity_threshold"

    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const v0, 0x468ca000    # 18000.0f

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getFloat(Ljava/lang/String;F)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, Lcom/android/wm/shell/pip/phone/PipTouchHandler;->mStashVelocityThreshold:F

    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method
