.class Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController$1;
.super Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback$Stub;
.source "FaceSettingsFooterPreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->addAuthenticatorsRegisteredCallback(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController$1;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;

    invoke-direct {p0}, Landroid/hardware/face/IFaceAuthenticatorsRegisteredCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAllAuthenticatorsRegistered(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/face/FaceSensorPropertiesInternal;",
            ">;)V"
        }
    .end annotation

    .line 102
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "FaceSettingsFooterPreferenceController"

    const-string p1, "No sensors"

    .line 103
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 107
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/face/FaceSensorPropertiesInternal;

    iget p1, p1, Landroid/hardware/face/FaceSensorPropertiesInternal;->sensorStrength:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    const/4 v0, 0x1

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController$1;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;

    invoke-static {p1}, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->-$$Nest$fgetmIsFaceStrong(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;)Z

    move-result p1

    if-ne p1, v0, :cond_2

    return-void

    .line 112
    :cond_2
    iget-object p1, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController$1;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;

    invoke-static {p1, v0}, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->-$$Nest$fputmIsFaceStrong(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;Z)V

    .line 113
    iget-object p0, p0, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController$1;->this$0:Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;

    invoke-static {p0}, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->-$$Nest$fgetmPreference(Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/biometrics/face/FaceSettingsFooterPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
