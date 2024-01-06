.class Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$1;
.super Ljava/lang/Object;
.source "UdfpsEnrollView.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->setSensorProperties(Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$1;->this$0:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView$1;->this$0:Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;

    invoke-static {p0}, Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;->-$$Nest$mupdateOverlayParams(Lcom/android/settings/biometrics2/ui/widget/UdfpsEnrollView;)V

    return-void
.end method
