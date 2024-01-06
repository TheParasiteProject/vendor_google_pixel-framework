.class public Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "DeviceFoldedViewModel.java"


# instance fields
.field private final mIsFoldedCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

.field private final mLiveData:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;


# direct methods
.method public static synthetic $r8$lambda$j3sd5shPROBuIcdcvJpShTylGaY(Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->lambda$new$0(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 50
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 39
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    .line 43
    new-instance v0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel$$ExternalSyntheticLambda0;-><init>(Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;)V

    iput-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->mIsFoldedCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    .line 51
    iput-object p1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->mScreenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->registerCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFoldUpdated= "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceFoldedViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getLiveData()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->mLiveData:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method protected onCleared()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->mScreenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    iget-object v1, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->mIsFoldedCallback:Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;

    invoke-virtual {v0, v1}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->unregisterCallback(Lcom/android/systemui/unfold/updates/FoldProvider$FoldCallback;)V

    .line 72
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/android/settings/biometrics2/ui/viewmodel/DeviceFoldedViewModel;->mScreenSizeFoldProvider:Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;

    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/compat/ScreenSizeFoldProvider;->onConfigurationChange(Landroid/content/res/Configuration;)V

    return-void
.end method
