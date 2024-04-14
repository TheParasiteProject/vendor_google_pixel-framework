.class final Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$hasEnrolledTemplates$2;
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
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$hasEnrolledTemplates$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$hasEnrolledTemplates$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    invoke-static {v0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->access$getFaceManager(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)Landroid/hardware/face/FaceManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$hasEnrolledTemplates$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->access$getUserId(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/hardware/face/FaceManager;->hasEnrolledTemplates(I)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 52
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$hasEnrolledTemplates$2;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
