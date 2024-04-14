.class final Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$userHandle$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceEnrollLockScreenBypassToggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;


# direct methods
.method constructor <init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$userHandle$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$userHandle$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->access$getUserId(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)I

    move-result p0

    invoke-static {p0}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/UserHandle;->getIdentifier()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$userHandle$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
