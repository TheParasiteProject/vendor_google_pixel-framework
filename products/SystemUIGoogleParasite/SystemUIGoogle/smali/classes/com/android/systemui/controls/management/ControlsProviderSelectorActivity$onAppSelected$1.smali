.class public final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $appName:Ljava/lang/CharSequence;

.field public final synthetic $serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;Lcom/android/systemui/controls/ControlsServiceInfo;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$appName:Ljava/lang/CharSequence;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 12
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 14
    iget-object v0, v0, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 16
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    move-result-object v0

    .line 25
    check-cast p1, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 26
    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->addAuthorizedPanels(Ljava/util/Set;)V

    .line 28
    new-instance p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 31
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$appName:Ljava/lang/CharSequence;

    .line 33
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 35
    iget-object v1, v1, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 37
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 39
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 42
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 44
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 46
    invoke-virtual {v0, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;)V

    .line 48
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 51
    invoke-virtual {p1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 53
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    new-instance v0, Landroid/content/Intent;

    .line 61
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 63
    move-result-object v1

    .line 66
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 67
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Landroid/util/Pair;

    .line 73
    invoke-static {p1, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 75
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 79
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 83
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 86
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 89
    return-void
    .line 91
.end method
