.class Lcom/android/settings/display/SmartAutoRotateController$2;
.super Ljava/lang/Object;
.source "SmartAutoRotateController.java"

# interfaces
.implements Landroid/hardware/SensorPrivacyManager$OnSensorPrivacyChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/SmartAutoRotateController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/SmartAutoRotateController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/SmartAutoRotateController;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateController$2;->this$0:Lcom/android/settings/display/SmartAutoRotateController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSensorPrivacyChanged(IZ)V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotateController$2;->this$0:Lcom/android/settings/display/SmartAutoRotateController;

    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/SmartAutoRotateController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
