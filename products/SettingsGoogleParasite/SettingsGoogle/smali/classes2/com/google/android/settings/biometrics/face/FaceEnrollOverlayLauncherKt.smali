.class public final Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt;
.super Ljava/lang/Object;
.source "FaceEnrollOverlayLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFaceEnrollOverlayLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FaceEnrollOverlayLauncher.kt\ncom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1045#2:124\n*S KotlinDebug\n*F\n+ 1 FaceEnrollOverlayLauncher.kt\ncom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt\n*L\n72#1:124\n*E\n"
.end annotation


# direct methods
.method public static final synthetic access$doesProfileResolveIntent(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt;->doesProfileResolveIntent(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMainUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt;->isMainUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$userProfilesSortedByPreferredProfile(Landroid/os/UserManager;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt;->userProfilesSortedByPreferredProfile(Landroid/os/UserManager;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final doesProfileResolveIntent(Landroid/content/Context;Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/os/UserHandle;)Z
    .locals 4

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->createContextAsUser(Landroid/os/UserHandle;I)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 97
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ensuring Overlay is enabled for userId: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FaceEnrollTrampoline"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    const-string v1, "com.google.android.apps.overlay"

    .line 99
    invoke-virtual {p0, v1, v0, v0}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to enable Overlay in handle "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ". Will try to resolve the intent anyway."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 107
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Checking if Overlay Intent resolves in "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 p0, 0x10000

    .line 111
    invoke-virtual {p3}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p3

    .line 108
    invoke-virtual {p1, p2, p0, p3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "ResolveInfo is: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final isMainUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Z
    .locals 0

    .line 85
    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 86
    invoke-virtual {p0}, Landroid/content/pm/UserInfo;->isMain()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final userProfilesSortedByPreferredProfile(Landroid/os/UserManager;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/UserManager;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    move-result-object v0

    const-string v1, "userProfiles"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1045
    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt$userProfilesSortedByPreferredProfile$$inlined$sortedBy$1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt$userProfilesSortedByPreferredProfile$$inlined$sortedBy$1;-><init>(Landroid/os/UserManager;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
