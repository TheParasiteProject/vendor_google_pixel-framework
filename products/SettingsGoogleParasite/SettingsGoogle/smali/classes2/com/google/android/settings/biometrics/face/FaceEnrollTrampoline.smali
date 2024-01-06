.class public Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;
.super Landroidx/fragment/app/FragmentActivity;
.source "FaceEnrollTrampoline.java"


# instance fields
.field private mExtras:Landroid/content/Intent;

.field private mNextLaunched:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    return-void
.end method

.method private startEnrollActivity(Landroid/content/Intent;)V
    .locals 3

    .line 109
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/settings/R$bool;->config_face_enroll_use_traffic_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.android.settings.future.biometrics.faceenroll.action.ENROLL"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 112
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/google/android/settings/biometrics/face/FaceEnrollEnrolling;

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    :goto_0
    if-eqz v0, :cond_2

    .line 114
    sget v0, Lcom/google/android/settings/R$string;->config_face_enroll_traffic_light_package:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 118
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Package name must not be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 120
    :cond_2
    :goto_1
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, v1, p1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 53
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p1, 0x4

    const/4 v0, 0x0

    if-eq p2, p1, :cond_3

    const/4 p1, 0x5

    if-eq p2, p1, :cond_2

    const/16 p1, 0xb

    if-eq p2, p1, :cond_1

    const/16 p1, 0xd

    if-eq p2, p1, :cond_0

    .line 76
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string p1, "FaceEnrollTrampoline"

    const-string p2, "Overlay reported no pending intent... launching enrollment anyway"

    .line 70
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mExtras:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->startEnrollActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p0, v0, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mExtras:Landroid/content/Intent;

    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->startEnrollActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 56
    :cond_3
    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mExtras:Landroid/content/Intent;

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const-string p2, "accessibility_diversity"

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "from_multi_timeout"

    const/4 p3, 0x1

    .line 58
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 59
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->startEnrollActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "next_launched"

    .line 39
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mNextLaunched:Z

    .line 42
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mExtras:Landroid/content/Intent;

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 83
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 85
    iget-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mNextLaunched:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 86
    iput-boolean v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mNextLaunched:Z

    .line 88
    sget-boolean v0, Landroid/os/Build;->IS_ENG:Z

    if-nez v0, :cond_1

    sget-boolean v0, Landroid/os/Build;->IS_USERDEBUG:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mExtras:Landroid/content/Intent;

    invoke-direct {p0, v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->startEnrollActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 89
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;

    invoke-direct {v0, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;-><init>(Landroid/app/Activity;)V

    .line 90
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mExtras:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;->maybeLaunchOverlayParticipationFlow(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "FaceEnrollTrampoline"

    const-string v1, "Using FaceEnrollParticipation"

    .line 91
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/google/android/settings/biometrics/face/FaceEnrollParticipation;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    iget-object v1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mExtras:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    const/4 v1, 0x2

    .line 94
    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_2
    :goto_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 47
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v0, "next_launched"

    .line 48
    iget-boolean p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollTrampoline;->mNextLaunched:Z

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
