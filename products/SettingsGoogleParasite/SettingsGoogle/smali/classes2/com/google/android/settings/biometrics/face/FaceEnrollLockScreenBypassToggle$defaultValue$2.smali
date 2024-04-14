.class final Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$defaultValue$2;
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
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$defaultValue$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 1

    .line 73
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$defaultValue$2;->this$0:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v0, 0x1110185    # @android:bool/config_isPreApprovalRequestAvailable

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    .line 76
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 72
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$defaultValue$2;->invoke()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
