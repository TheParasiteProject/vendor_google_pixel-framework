.class public final Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt$userProfilesSortedByPreferredProfile$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "Comparisons.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt;->userProfilesSortedByPreferredProfile(Landroid/os/UserManager;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nComparisons.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Comparisons.kt\nkotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2\n+ 2 FaceEnrollOverlayLauncher.kt\ncom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt\n*L\n1#1,328:1\n74#2,7:329\n*E\n"
.end annotation


# instance fields
.field final synthetic $this_userProfilesSortedByPreferredProfile$inlined:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/os/UserManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt$userProfilesSortedByPreferredProfile$$inlined$sortedBy$1;->$this_userProfilesSortedByPreferredProfile$inlined:Landroid/os/UserManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 102
    check-cast p1, Landroid/os/UserHandle;

    .line 331
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt$userProfilesSortedByPreferredProfile$$inlined$sortedBy$1;->$this_userProfilesSortedByPreferredProfile$inlined:Landroid/os/UserManager;

    invoke-virtual {p1}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x1

    const-string v4, "user"

    if-eqz v0, :cond_0

    move p1, v3

    goto :goto_0

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt$userProfilesSortedByPreferredProfile$$inlined$sortedBy$1;->$this_userProfilesSortedByPreferredProfile$inlined:Landroid/os/UserManager;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt;->access$isMainUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v2

    .line 335
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 102
    check-cast p2, Landroid/os/UserHandle;

    .line 331
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt$userProfilesSortedByPreferredProfile$$inlined$sortedBy$1;->$this_userProfilesSortedByPreferredProfile$inlined:Landroid/os/UserManager;

    invoke-virtual {p2}, Landroid/os/UserHandle;->getIdentifier()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/os/UserManager;->isManagedProfile(I)Z

    move-result v0

    if-eqz v0, :cond_2

    move v1, v3

    goto :goto_1

    .line 333
    :cond_2
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt$userProfilesSortedByPreferredProfile$$inlined$sortedBy$1;->$this_userProfilesSortedByPreferredProfile$inlined:Landroid/os/UserManager;

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/google/android/settings/biometrics/face/FaceEnrollOverlayLauncherKt;->access$isMainUser(Landroid/os/UserManager;Landroid/os/UserHandle;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v1, v2

    .line 335
    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 102
    invoke-static {p1, p0}, Lkotlin/comparisons/ComparisonsKt;->compareValues(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p0

    return p0
.end method
