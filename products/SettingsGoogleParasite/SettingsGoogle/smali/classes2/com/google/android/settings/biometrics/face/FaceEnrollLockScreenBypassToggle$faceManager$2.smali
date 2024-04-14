.class final Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$faceManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "FaceEnrollLockScreenBypassToggle.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$faceManager$2;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/hardware/face/FaceManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$faceManager$2;->$context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/settings/Utils;->getFaceManagerOrNull(Landroid/content/Context;)Landroid/hardware/face/FaceManager;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 44
    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$faceManager$2;->invoke()Landroid/hardware/face/FaceManager;

    move-result-object p0

    return-object p0
.end method
