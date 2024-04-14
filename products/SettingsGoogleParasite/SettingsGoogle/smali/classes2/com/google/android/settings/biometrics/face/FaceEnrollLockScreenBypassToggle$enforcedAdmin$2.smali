.class final Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$enforcedAdmin$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceEnrollLockScreenBypassToggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$enforcedAdmin$2;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$enforcedAdmin$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$enforcedAdmin$2;->$context:Landroid/content/Context;

    .line 68
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$enforcedAdmin$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    invoke-static {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->access$getUserId(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)I

    move-result p0

    const/16 v1, 0x80

    .line 65
    invoke-static {v0, v1, p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->checkIfKeyguardFeaturesDisabled(Landroid/content/Context;II)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$enforcedAdmin$2;->invoke()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method
