.class Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;
.super Ljava/lang/Object;
.source "DeviceRotationViewModel.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 3

    .line 61
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-virtual {v0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->getRotation()I

    move-result v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDisplayChanged("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "), rotation:"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DeviceRotationViewModel"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-static {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->-$$Nest$fgetmLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method
