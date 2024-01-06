.class public final Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;
.super Ljava/lang/Object;
.source "FaceEnrollOverlayLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceEnrollOverlayLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceEnrollOverlayLauncher.kt\ncom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Context.kt\nandroidx/core/content/ContextKt\n*L\n1#1,123:1\n1#2:124\n31#3:125\n*S KotlinDebug\n*F\n+ 1 FaceEnrollOverlayLauncher.kt\ncom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher\n*L\n61#1:125\n*E\n"
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;->activity:Landroid/app/Activity;

    return-void
.end method

.method private final getPreferredUserHandle(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/os/UserHandle;
    .locals 7

    .line 54
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;->getSortedUserHandles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/os/UserHandle;

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Checking if Overlay participation flow can be launched in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "FaceEnrollTrampoline"

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    iget-object v3, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;->activity:Landroid/app/Activity;

    invoke-static {v3, p1, p2, v2}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt;->access$doesProfileResolveIntent(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result v3

    .line 57
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Profile with handle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " matched = "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_0
    check-cast v1, Landroid/os/UserHandle;

    return-object v1
.end method

.method private final getSortedUserHandles()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;->activity:Landroid/app/Activity;

    .line 31
    const-class v0, Landroid/os/UserManager;

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    .line 61
    check-cast p0, Landroid/os/UserManager;

    const-string v0, "FaceEnrollTrampoline"

    if-nez p0, :cond_0

    const-string p0, "Unable to get UserManager; will just check the current user"

    .line 63
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    sget-object p0, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 66
    :cond_0
    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt;->access$userProfilesSortedByPreferredProfile(Landroid/os/UserManager;)Ljava/util/List;

    move-result-object p0

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "All user profiles (sorted): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public final maybeLaunchOverlayParticipationFlow(Landroid/content/Intent;)Z
    .locals 5

    .line 26
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 27
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 28
    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.google.android.apps.overlay"

    const-string v4, "com.google.android.apps.vision.overlay.internal.setupwizard.SetupWizardFaceEnrollActivity"

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "face_action"

    const-string v3, "com.google.android.settings.future.biometrics.faceenroll.action.ENROLL"

    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 33
    iget-object v2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;->activity:Landroid/app/Activity;

    sget v3, Lcom/google/android/settings/R$string;->config_face_enroll_traffic_light_package:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "face_package"

    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    .line 35
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object p1

    const-string v1, "packageManager"

    .line 36
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "overlayIntent"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;->getPreferredUserHandle(Landroid/content/pm/PackageManager;Landroid/content/Intent;)Landroid/os/UserHandle;

    move-result-object v0

    const-string v1, "FaceEnrollTrampoline"

    if-eqz v0, :cond_0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Found match; launching Overlay participation flow as user "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncher;->activity:Landroid/app/Activity;

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1, v0}, Landroid/app/Activity;->startActivityForResultAsUser(Landroid/content/Intent;ILandroid/os/UserHandle;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "No matches; can\'t use Overlay for new participation flow"

    .line 42
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
