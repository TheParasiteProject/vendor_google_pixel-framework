.class public Lcom/android/systemui/tuner/LockscreenFragment;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mTunables:Ljava/util/ArrayList;

.field public mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
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
.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-class p1, Lcom/android/systemui/tuner/TunerService;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 10
    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 14
    .line 15
    .line 16
    const p1, 0x7f170005    # @xml/lockscreen_settings 'res/xml/lockscreen_settings.xml'

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo p1, "sysui_keyguard_left"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v0, "sysui_keyguard_left_unlock"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/tuner/LockscreenFragment;->setupGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "sysui_keyguard_right"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v0, "sysui_keyguard_right_unlock"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/tuner/LockscreenFragment;->setupGroup(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
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
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v1, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
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

.method public final setupGroup(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p2}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Landroidx/preference/SwitchPreference;

    .line 10
    .line 11
    new-instance v1, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-direct {v1, p0, p2, v0}, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/LockscreenFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)V

    .line 14
    .line 15
    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 26
    .line 27
    invoke-virtual {p0, v1, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
