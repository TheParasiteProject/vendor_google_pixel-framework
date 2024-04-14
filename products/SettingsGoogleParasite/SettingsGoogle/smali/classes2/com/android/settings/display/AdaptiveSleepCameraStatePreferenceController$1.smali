.class Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$1;
.super Ljava/lang/Object;
.source "AdaptiveSleepCameraStatePreferenceController.java"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$1;->this$0:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorPrivacyChanged(IZ)V
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController$1;->this$0:Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepCameraStatePreferenceController;->updateVisibility()V

    return-void
.end method
