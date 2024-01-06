.class public final Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $component:Landroid/content/ComponentName;

.field public final synthetic this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;


# direct methods
.method public constructor <init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->$component:Landroid/content/ComponentName;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->$component:Landroid/content/ComponentName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity$launchFavoritingActivity$1;->this$0:Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 14
    .line 15
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;->listingController:Lcom/android/systemui/controls/management/ControlsListingController;

    .line 19
    .line 20
    check-cast v2, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getAppLabel(Landroid/content/ComponentName;)Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "extra_app_label"

    .line 27
    .line 28
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    const-string v2, "android.intent.extra.COMPONENT_NAME"

    .line 32
    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v0, "extra_source"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;B)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    new-array v0, v0, [Landroid/util/Pair;

    .line 44
    .line 45
    invoke-static {p0, v0}, Landroid/app/ActivityOptions;->makeSceneTransitionAnimation(Landroid/app/Activity;[Landroid/util/Pair;)Landroid/app/ActivityOptions;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void
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
