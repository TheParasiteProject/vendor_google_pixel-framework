.class public Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DeviceRotationViewModel.java"


# instance fields
.field private final mDisplayInfo:Landroid/view/DisplayInfo;

.field protected final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mIsReverseDefaultRotation:Z

.field private final mLiveData:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static bridge synthetic -$$Nest$fgetmLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 70
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 44
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 49
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 67
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 71
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 73
    invoke-virtual {p1}, Landroid/app/Application;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 74
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x11101f6    # @android:bool/config_supportAudioSourceUnprocessed

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mIsReverseDefaultRotation:Z

    return-void
.end method


# virtual methods
.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 4

    .line 99
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 100
    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->getRotation()I

    move-result v1

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 102
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getLiveData, update rotation from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DeviceRotationViewModel"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 105
    :cond_1
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected getRotation()I
    .locals 2

    .line 87
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 88
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mIsReverseDefaultRotation:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->rotation:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x4

    return p0

    .line 91
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->rotation:I

    return p0
.end method

.method protected onCleared()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 111
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
