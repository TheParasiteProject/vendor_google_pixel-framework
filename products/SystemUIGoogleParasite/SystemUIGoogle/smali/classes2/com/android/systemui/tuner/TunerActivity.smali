.class public Lcom/android/systemui/tuner/TunerActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartFragmentCallback;
.implements Landroidx/preference/PreferenceFragment$OnPreferenceStartScreenCallback;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

.field public final mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/demomode/DemoModeController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/util/settings/GlobalSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/TunerActivity;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tuner/TunerActivity;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/tuner/TunerActivity;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/FragmentManager;->popBackStackImmediate()Z

    .line 6
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 12
    :cond_0
    return-void
    .line 15
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const p1, 0x7f1403f5    # @style/Theme.AppCompat.DayNight

    .line 5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object p1

    .line 14
    const/high16 v0, -0x80000000

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 17
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 21
    const p1, 0x7f0d02f5    # @layout/tuner_activity 'res/layout/tuner_activity.xml'

    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 27
    const p1, 0x7f0a005a    # @id/action_bar

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/Toolbar;

    .line 37
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setActionBar(Landroid/widget/Toolbar;)V

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 44
    move-result-object p1

    .line 47
    const-string v0, "tuner"

    .line 48
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 50
    move-result-object p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 56
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 63
    if-eqz p1, :cond_1

    .line 64
    const-string v1, "com.android.settings.action.DEMO_MODE"

    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 71
    if-eqz p1, :cond_1

    .line 72
    new-instance p1, Lcom/android/systemui/tuner/DemoModeFragment;

    .line 74
    invoke-direct {p1}, Landroidx/preference/PreferenceFragment;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/android/systemui/tuner/TunerActivity;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 79
    iput-object v1, p1, Lcom/android/systemui/tuner/DemoModeFragment;->mDemoModeController:Lcom/android/systemui/demomode/DemoModeController;

    .line 81
    iget-object v1, p0, Lcom/android/systemui/tuner/TunerActivity;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 83
    iput-object v1, p1, Lcom/android/systemui/tuner/DemoModeFragment;->mGlobalSettings:Lcom/android/systemui/util/settings/GlobalSettings;

    .line 85
    goto :goto_0

    .line 87
    :cond_1
    new-instance p1, Lcom/android/systemui/tuner/TunerFragment;

    .line 88
    iget-object v1, p0, Lcom/android/systemui/tuner/TunerActivity;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 90
    invoke-direct {p1, v1}, Lcom/android/systemui/tuner/TunerFragment;-><init>(Lcom/android/systemui/tuner/TunerService;)V

    .line 92
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 95
    move-result-object p0

    .line 98
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 99
    move-result-object p0

    .line 102
    const v1, 0x7f0a01f9    # @id/content_frame

    .line 103
    invoke-virtual {p0, v1, p1, v0}, Landroid/app/FragmentTransaction;->replace(ILandroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 106
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Landroid/app/FragmentTransaction;->commit()I

    .line 110
    :cond_2
    return-void
    .line 113
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    new-instance p0, Lcom/android/systemui/tuner/TunerActivity$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v0, Lcom/android/systemui/Dependency;->sDependency:Lcom/android/systemui/Dependency;

    .line 10
    iget-object v1, v0, Lcom/android/systemui/Dependency;->mDependencies:Landroid/util/ArrayMap;

    .line 12
    const-class v2, Lcom/android/systemui/fragments/FragmentService;

    .line 14
    invoke-virtual {v1, v2}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/android/systemui/Dumpable;

    .line 20
    if-eqz v2, :cond_0

    .line 22
    iget-object v0, v0, Lcom/android/systemui/Dependency;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p0, v1}, Lcom/android/systemui/tuner/TunerActivity$$ExternalSyntheticLambda0;->accept(Ljava/lang/Object;)V

    .line 39
    :cond_1
    return-void
    .line 42
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    move-result v0

    .line 5
    const v1, 0x102002c    # @android:id/home

    .line 6
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/tuner/TunerActivity;->onBackPressed()V

    .line 11
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 16
    move-result p0

    .line 19
    return p0
    .line 20
.end method
