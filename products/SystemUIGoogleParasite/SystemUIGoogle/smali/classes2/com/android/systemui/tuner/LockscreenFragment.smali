.class public Lcom/android/systemui/tuner/LockscreenFragment;
.super Landroidx/preference/PreferenceFragment;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onCreatePreferences(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 2
    const-class v0, Lcom/android/systemui/tuner/TunerService;

    .line 4
    invoke-virtual {p1, v0}, Lcom/android/systemui/Dependency;->getDependencyInner(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/systemui/tuner/TunerService;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 12
    new-instance p1, Landroid/os/Handler;

    .line 14
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 16
    const p1, 0x7f170008    # @xml/lockscreen_settings 'res/xml/lockscreen_settings.xml'

    .line 19
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->addPreferencesFromResource(I)V

    .line 22
    const-string p1, "sysui_keyguard_left"

    .line 25
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 27
    move-result-object v0

    .line 30
    const-string v1, "sysui_keyguard_left_unlock"

    .line 31
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 37
    new-instance v2, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;

    .line 39
    invoke-direct {v2, p0, v1, v0}, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/LockscreenFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)V

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 53
    invoke-virtual {v0, v2, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 55
    const-string p1, "sysui_keyguard_right"

    .line 58
    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 60
    move-result-object v0

    .line 63
    const-string v1, "sysui_keyguard_right_unlock"

    .line 64
    invoke-virtual {p0, v1}, Landroidx/preference/PreferenceFragment;->findPreference(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 66
    move-result-object v1

    .line 69
    check-cast v1, Landroidx/preference/SwitchPreference;

    .line 70
    new-instance v2, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;

    .line 72
    invoke-direct {v2, p0, v1, v0}, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/tuner/LockscreenFragment;Landroidx/preference/SwitchPreference;Landroidx/preference/Preference;)V

    .line 74
    filled-new-array {p1}, [Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 80
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object p0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 86
    invoke-virtual {p0, v2, p1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 88
    return-void
    .line 91
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/tuner/LockscreenFragment;->mTunables:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda1;

    .line 7
    invoke-direct {v1, p0}, Lcom/android/systemui/tuner/LockscreenFragment$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/tuner/LockscreenFragment;)V

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 12
    return-void
    .line 15
.end method
