.class public final Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/controls/controller/ControlsTileResourceConfiguration;


# instance fields
.field public final controlsComponent:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;->controlsComponent:Ldagger/Lazy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getComponentName()Landroid/content/ComponentName;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;->controlsComponent:Ldagger/Lazy;

    .line 2
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 8
    iget-boolean v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 10
    if-nez v0, :cond_0

    .line 12
    new-instance p0, Landroid/content/ComponentName;

    .line 14
    const-string v0, ""

    .line 16
    invoke-direct {p0, v0, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    return-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 25
    check-cast p0, Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 28
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 33
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 34
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    .line 38
    move-result-object p0

    .line 41
    instance-of v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 42
    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 46
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    instance-of v0, p0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 51
    if-eqz v0, :cond_2

    .line 53
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 55
    move-result-object p0

    .line 58
    :goto_0
    return-object p0

    .line 59
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p0
    .line 65
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;->getComponentName()Landroid/content/ComponentName;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.apps.chromecast.app"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return-object p0
    .line 20
.end method

.method public final getTileImageId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;->getComponentName()Landroid/content/ComponentName;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.apps.chromecast.app"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const p0, 0x7f08069d    # @drawable/home_controls_icon 'res/drawable/home_controls_icon.xml'

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0x7f080644    # @drawable/controls_icon 'res/drawable/controls_icon.xml'

    .line 22
    :goto_0
    return p0
    .line 25
.end method

.method public final getTileTitleId()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/systemui/controls/GoogleControlsTileResourceConfigurationImpl;->getComponentName()Landroid/content/ComponentName;

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 9
    const-string v0, "com.google.android.apps.chromecast.app"

    .line 10
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    const p0, 0x7f13040c    # @string/home_controls_tile_title 'Home'

    .line 18
    goto :goto_0

    .line 21
    :cond_0
    const p0, 0x7f130777    # @string/quick_controls_title 'Device controls'

    .line 22
    :goto_0
    return p0
    .line 25
.end method
