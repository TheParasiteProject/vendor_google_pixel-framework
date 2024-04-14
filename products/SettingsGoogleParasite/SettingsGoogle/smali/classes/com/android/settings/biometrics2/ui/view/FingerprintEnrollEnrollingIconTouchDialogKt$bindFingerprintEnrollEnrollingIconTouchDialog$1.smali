.class final Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialogKt$bindFingerprintEnrollEnrollingIconTouchDialog$1;
.super Ljava/lang/Object;
.source "FingerprintEnrollEnrollingIconTouchDialog.kt"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final INSTANCE:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialogKt$bindFingerprintEnrollEnrollingIconTouchDialog$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialogKt$bindFingerprintEnrollEnrollingIconTouchDialog$1;

    invoke-direct {v0}, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialogKt$bindFingerprintEnrollEnrollingIconTouchDialog$1;-><init>()V

    sput-object v0, Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialogKt$bindFingerprintEnrollEnrollingIconTouchDialog$1;->INSTANCE:Lcom/android/settings/biometrics2/ui/view/FingerprintEnrollEnrollingIconTouchDialogKt$bindFingerprintEnrollEnrollingIconTouchDialog$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    .line 39
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method
