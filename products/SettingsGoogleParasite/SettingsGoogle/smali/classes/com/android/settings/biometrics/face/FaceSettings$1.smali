.class Lcom/android/settings/biometrics/face/FaceSettings$1;
.super Ljava/lang/Object;
.source "FaceSettings.java"

# interfaces
.implements Lcom/android/settings/biometrics/face/FaceSettingsEnrollButtonPreferenceController$Listener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/face/FaceSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/face/FaceSettings;)V
    .locals 0

    .line 108
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/android/settings/biometrics/face/FaceSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShowSplitScreenDialog()Z
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/android/settings/biometrics/face/FaceSettings;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/android/settings/biometrics/face/FaceSettings;

    .line 112
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/android/settingslib/activityembedding/ActivityEmbeddingUtils;->isActivityEmbedded(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 114
    invoke-static {v0}, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;->newInstance(I)Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/android/settings/biometrics/face/FaceSettings;

    .line 115
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-class v1, Lcom/android/settings/biometrics/BiometricsSplitScreenDialog;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 114
    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onStartEnrolling(Landroid/content/Intent;)V
    .locals 1

    .line 124
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettings$1;->this$0:Lcom/android/settings/biometrics/face/FaceSettings;

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
