.class Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$1;
.super Ljava/lang/Object;
.source "CombinedBiometricSettings.java"

# interfaces
.implements Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$OnContentChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;->updateUiForActiveUnlock()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$1;->this$0:Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onContentChanged(Ljava/lang/String;)V
    .locals 0

    .line 76
    iget-object p0, p0, Lcom/android/settings/biometrics/combination/CombinedBiometricSettings$1;->this$0:Lcom/android/settings/biometrics/combination/CombinedBiometricSettings;

    invoke-virtual {p0}, Lcom/android/settings/biometrics/combination/BiometricsSettingsBase;->updateUnlockPhonePreferenceSummary()V

    return-void
.end method
