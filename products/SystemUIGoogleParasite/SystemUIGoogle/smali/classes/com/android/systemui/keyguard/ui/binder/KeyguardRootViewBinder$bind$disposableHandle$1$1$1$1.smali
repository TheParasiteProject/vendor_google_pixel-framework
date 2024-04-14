.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $chipbarCoordinator:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;->$chipbarCoordinator:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    iget v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;->$r8$classId:I

    .line 4
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$disposableHandle$1$1$1$1;->$chipbarCoordinator:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 16
    check-cast p0, Landroid/view/ViewGroup;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 24
    return-object p2

    .line 27
    :pswitch_0
    check-cast p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;

    .line 28
    const/4 v0, 0x0

    .line 30
    if-eqz p1, :cond_1

    .line 31
    iget-object v1, p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->message:Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 35
    :cond_1
    move-object v1, v0

    .line 36
    :goto_1
    if-eqz v1, :cond_2

    .line 37
    check-cast p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/keyguard/domain/interactor/BiometricMessage;->message:Ljava/lang/String;

    .line 41
    new-instance v9, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 43
    new-instance v2, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 45
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 47
    const v3, 0x7f0807ee    # @drawable/ic_lock 'res/drawable/ic_lock.xml'

    .line 49
    invoke-direct {v1, v3, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 52
    const v0, 0x112009b    # @android:^attr-private/materialColorOnSurfaceInverse

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v0

    .line 61
    invoke-direct {v2, v1, v0}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 62
    new-instance v3, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 65
    invoke-direct {v3, p1}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 67
    sget-object p1, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 70
    const-string v7, "occluding_app_device_entry_unlock_msg"

    .line 72
    const/4 v8, 0x0

    .line 74
    const-string v4, "OccludingAppUnlockMsgChip"

    .line 75
    const-string v5, "OCCLUDING_APP_UNLOCK_MSG_CHIP"

    .line 77
    const/16 v6, 0xdac

    .line 79
    move-object v1, v9

    .line 81
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text$Loaded;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 82
    invoke-virtual {p0, v9}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 85
    goto :goto_2

    .line 88
    :cond_2
    check-cast p0, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 89
    const-string p1, "occluding_app_device_entry_unlock_msg"

    .line 91
    const-string v0, "occludingAppMsgNull"

    .line 93
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->removeView(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :goto_2
    return-object p2

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 100
.end method
