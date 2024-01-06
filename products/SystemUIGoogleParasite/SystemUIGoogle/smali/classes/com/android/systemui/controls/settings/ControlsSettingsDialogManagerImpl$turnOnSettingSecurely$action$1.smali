.class public final Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $onComplete:Lkotlin/jvm/functions/Function0;

.field public final synthetic $settings:Ljava/util/List;

.field public final synthetic this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;->$settings:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;->this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final onDismiss()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;->$settings:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;->this$0:Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;

    .line 21
    .line 22
    iget-object v4, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 25
    .line 26
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-interface {v4, v1, v2, v3}, Lcom/android/systemui/util/settings/SettingsProxy;->putIntForUser(Ljava/lang/String;II)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/settings/ControlsSettingsDialogManagerImpl$turnOnSettingSecurely$action$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 37
    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    return v2
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
