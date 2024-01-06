.class Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;
.super Ljava/lang/Object;
.source "DeviceRotationViewModel.java"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


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
    .locals 0

    .line 61
    iget-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-virtual {p1}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->getRotation()I

    move-result p1

    .line 65
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;->this$0:Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;

    invoke-static {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->-$$Nest$fgetmLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 0

    .line 0
    return-void
.end method
