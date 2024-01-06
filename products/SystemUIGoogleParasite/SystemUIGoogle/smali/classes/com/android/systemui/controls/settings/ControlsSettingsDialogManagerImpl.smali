.class public final Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

.field public dialog:Landroid/app/AlertDialog;

.field public final dialogProvider:Lkotlin/jvm/functions/Function2;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final userFileManager:Lcom/android/systemui/settings/UserFileManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 7

    .line 8
    sget-object v6, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;->INSTANCE:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$1;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;-><init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/settings/UserFileManager;Lcom/android/systemui/controls/settings/ControlsSettingsRepository;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/plugins/ActivityStarter;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userFileManager:Lcom/android/systemui/settings/UserFileManager;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 5
    iput-object p4, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    iput-object p5, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 7
    iput-object p6, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->dialogProvider:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getShowDeviceControlsInLockscreen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->controlsSettingsRepository:Lcom/android/systemui/controls/settings/ControlsSettingsRepository;

    .line 2
    .line 3
    check-cast p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsRepositoryImpl;->canShowControlsInLockscreen:Lkotlinx/coroutines/flow/ReadonlyStateFlow;

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlinx/coroutines/flow/ReadonlyStateFlow;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
