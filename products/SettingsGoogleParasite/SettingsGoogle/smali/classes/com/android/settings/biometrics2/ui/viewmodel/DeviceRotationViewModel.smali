.class public Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "DeviceRotationViewModel.java"


# instance fields
.field private final mDisplayInfo:Landroid/view/DisplayInfo;

.field protected final mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mDisplayManager:Landroid/hardware/display/DisplayManager;

.field private final mIsReverseDefaultRotation:Z

.field private final mLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static bridge synthetic -$$Nest$fgetmLiveData(Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;)Landroidx/lifecycle/MutableLiveData;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 72
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 44
    new-instance v0, Landroid/view/DisplayInfo;

    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayInfo:Landroid/view/DisplayInfo;

    .line 49
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel$1;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 69
    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 73
    const-class v1, Landroid/hardware/display/DisplayManager;

    invoke-virtual {p1, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/display/DisplayManager;

    iput-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    .line 75
    invoke-virtual {p1}, Landroid/app/Application;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v2

    .line 74
    invoke-virtual {v1, v0, v2}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 76
    invoke-virtual {p1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x11101d7    # @android:bool/config_sf_limitedAlpha

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mIsReverseDefaultRotation:Z

    return-void
.end method


# virtual methods
.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {p0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->getRotation()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 106
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected getRotation()I
    .locals 2
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 89
    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getDisplay()Landroid/view/Display;

    move-result-object v0

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayInfo:Landroid/view/DisplayInfo;

    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 90
    iget-boolean v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mIsReverseDefaultRotation:Z

    if-eqz v0, :cond_0

    .line 91
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->rotation:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit8 p0, p0, 0x4

    return p0

    .line 93
    :cond_0
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayInfo:Landroid/view/DisplayInfo;

    iget p0, p0, Landroid/view/DisplayInfo;->rotation:I

    return p0
.end method

.method protected onCleared()V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceRotationViewModel;->mDisplayListener:Landroid/hardware/display/DisplayManager$DisplayListener;

    invoke-virtual {v0, v1}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    .line 112
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method
