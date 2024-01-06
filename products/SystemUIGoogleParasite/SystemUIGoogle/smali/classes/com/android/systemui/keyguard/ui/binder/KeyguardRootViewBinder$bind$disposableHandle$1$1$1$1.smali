.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $chipbarCoordinator:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;->$chipbarCoordinator:Ljava/lang/Object;

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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4
    .line 5
    iget v2, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;->$chipbarCoordinator:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_2

    .line 13
    :pswitch_0
    move-object/from16 v2, p1

    .line 14
    .line 15
    check-cast v2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v4, v2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->message:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v4, v3

    .line 24
    :goto_0
    if-eqz v4, :cond_1

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 27
    .line 28
    iget-object v2, v2, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->message:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v15, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 31
    .line 32
    new-instance v5, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 33
    .line 34
    new-instance v4, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 35
    .line 36
    const v6, 0x7f0807e6    # @drawable/ic_lock 'res/drawable/ic_lock.xml'

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v6, v3}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 40
    .line 41
    .line 42
    const v3, 0x1120098    # @android:^attr-private/materialColorOnSecondaryFixed

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-direct {v5, v4, v3}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 53
    .line 54
    invoke-direct {v6, v2}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x0

    .line 60
    const-string v10, "OccludingAppUnlockMsgChip"

    .line 61
    .line 62
    const-string v11, "OCCLUDING_APP_UNLOCK_MSG_CHIP"

    .line 63
    .line 64
    const/16 v12, 0xdac

    .line 65
    .line 66
    const-string v13, "occluding_app_device_entry_unlock_msg"

    .line 67
    .line 68
    sget-object v14, Lcom/android/systemui/temporarydisplay/ViewPriority;->CRITICAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    const/16 v16, 0x30

    .line 72
    .line 73
    move-object v4, v15

    .line 74
    move-object v3, v15

    .line 75
    move-object v15, v2

    .line 76
    invoke-direct/range {v4 .. v16}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text;Lcom/android/systemui/temporarydisplay/chipbar/ChipbarEndItem;Landroid/os/VibrationEffect;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/systemui/temporarydisplay/ViewPriority;Lcom/android/internal/logging/InstanceId;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    check-cast v0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 84
    .line 85
    const-string v2, "occluding_app_device_entry_unlock_msg"

    .line 86
    .line 87
    const-string v3, "occludingAppMsgNull"

    .line 88
    .line 89
    invoke-virtual {v0, v2, v3}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-object v1

    .line 93
    :goto_2
    move-object/from16 v2, p1

    .line 94
    .line 95
    check-cast v2, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    check-cast v0, Landroid/view/ViewGroup;

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 104
    .line 105
    .line 106
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
