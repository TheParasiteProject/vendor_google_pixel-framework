.class public final Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;->this$0:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onTrustGrantedForCurrentUser(ZZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    move-result p3

    .line 5
    if-nez p3, :cond_2

    .line 6
    if-nez p2, :cond_0

    .line 8
    goto :goto_1

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager$keyguardUpdateMonitorCallback$1;->this$0:Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;

    .line 11
    iget-object p2, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 13
    const-string p3, "chip_all_watch_unlocks"

    .line 15
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0, p3}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 18
    move-result p2

    .line 21
    if-eqz p2, :cond_1

    .line 22
    goto :goto_0

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    :goto_0
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    new-instance p1, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;

    .line 30
    new-instance v1, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 32
    new-instance p2, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 34
    const p3, 0x7f08094a    # @drawable/ic_watch 'res/drawable/ic_watch.xml'

    .line 36
    const/4 v0, 0x0

    .line 39
    invoke-direct {p2, p3, v0}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 40
    const p3, 0x112009b    # @android:^attr-private/materialColorOnSurfaceInverse

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p3

    .line 49
    invoke-direct {v1, p2, p3}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 50
    new-instance v2, Lcom/android/systemui/common/shared/model/Text$Loaded;

    .line 53
    invoke-direct {v2, p4}, Lcom/android/systemui/common/shared/model/Text$Loaded;-><init>(Ljava/lang/String;)V

    .line 55
    const-string p2, "chip_duration"

    .line 58
    const/16 p3, 0x5dc

    .line 60
    iget-object p4, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->globalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 62
    invoke-interface {p4, p3, p2}, Lcom/android/systemui/util/settings/SettingsProxy;->getInt(ILjava/lang/String;)I

    .line 64
    move-result v5

    .line 67
    sget-object p2, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 68
    iget-object p2, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->sessionTracker:Lcom/android/systemui/log/SessionTracker;

    .line 70
    const/4 p3, 0x1

    .line 72
    invoke-virtual {p2, p3}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 73
    move-result-object v7

    .line 76
    const-string v4, "UNLOCK_CHIP"

    .line 77
    const-string v6, "active_unlock"

    .line 79
    const-string v3, "Unlock Chip"

    .line 81
    move-object v0, p1

    .line 83
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/temporarydisplay/chipbar/ChipbarInfo;-><init>(Lcom/android/systemui/common/shared/model/TintedIcon;Lcom/android/systemui/common/shared/model/Text$Loaded;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 84
    iget-object p0, p0, Lcom/google/android/systemui/keyguard/ActiveUnlockChipbarManager;->chipbarCoordinator:Lcom/android/systemui/temporarydisplay/chipbar/ChipbarCoordinator;

    .line 87
    invoke-virtual {p0, p1}, Lcom/android/systemui/temporarydisplay/TemporaryViewDisplayController;->displayView(Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;)V

    .line 89
    :cond_2
    :goto_1
    return-void
    .line 92
.end method
