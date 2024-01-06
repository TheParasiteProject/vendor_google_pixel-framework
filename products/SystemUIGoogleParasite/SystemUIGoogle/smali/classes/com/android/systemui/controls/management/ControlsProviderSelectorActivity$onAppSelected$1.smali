.class public final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$appName:Ljava/lang/CharSequence;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 10
    .line 11
    iget-object p1, p1, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast p1, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->addAuthorizedPanels(Ljava/util/Set;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$appName:Ljava/lang/CharSequence;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->$serviceInfo:Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 37
    .line 38
    invoke-direct {p1, v1, v0}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->controlsController:Lcom/android/systemui/controls/controller/ControlsController;

    .line 44
    .line 45
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->animateExitAndFinish$frameworks__base__packages__SystemUI__android_common__SystemUI_core()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-class v2, Lcom/android/systemui/controls/ui/ControlsActivity;

    .line 67
    .line 68
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    new-array v1, v1, [Landroid/util/Pair;

    .line 73
    .line 74
    invoke-static {p1, v1}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$onAppSelected$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->dialog:Landroid/app/Dialog;

    .line 89
    .line 90
    return-void
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
