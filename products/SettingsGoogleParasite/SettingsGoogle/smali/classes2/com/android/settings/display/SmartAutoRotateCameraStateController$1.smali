.class Lcom/android/settings/display/SmartAutoRotateCameraStateController$1;
.super Ljava/lang/Object;
.source "SmartAutoRotateCameraStateController.java"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/SmartAutoRotateCameraStateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/SmartAutoRotateCameraStateController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/SmartAutoRotateCameraStateController;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateCameraStateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorPrivacyChanged(IZ)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateCameraStateController;

    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/SmartAutoRotateCameraStateController;)Landroidx/preference/Preference;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 55
    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateCameraStateController;

    invoke-static {p1}, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/SmartAutoRotateCameraStateController;)Landroidx/preference/Preference;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateCameraStateController;

    invoke-virtual {p2}, Lcom/android/settings/core/BasePreferenceController;->isAvailable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotateCameraStateController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateCameraStateController;

    invoke-static {p0}, Lcom/android/settings/display/SmartAutoRotateCameraStateController;->-$$Nest$fgetmPreference(Lcom/android/settings/display/SmartAutoRotateCameraStateController;)Landroidx/preference/Preference;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settingslib/core/AbstractPreferenceController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
