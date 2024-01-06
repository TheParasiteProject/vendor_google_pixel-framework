.class public Lcom/android/settings/network/tether/TetheringManagerModel;
.super Landroidx/lifecycle/AndroidViewModel;
.source "TetheringManagerModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;,
        Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback;
    }
.end annotation


# instance fields
.field protected mEventCallback:Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;

.field protected mStartTetheringCallback:Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback;

.field protected mTetheredInterfaces:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field protected mTetheringManager:Landroid/net/TetheringManager;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1}, Landroidx/lifecycle/AndroidViewModel;-><init>(Landroid/app/Application;)V

    .line 35
    new-instance v0, Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;

    invoke-direct {v0, p0}, Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;-><init>(Lcom/android/settings/network/tether/TetheringManagerModel;)V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mEventCallback:Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;

    .line 36
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mTetheredInterfaces:Landroidx/lifecycle/MutableLiveData;

    .line 37
    new-instance v0, Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback;-><init>(Lcom/android/settings/network/tether/TetheringManagerModel;Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback-IA;)V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mStartTetheringCallback:Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback;

    .line 41
    const-class v0, Landroid/net/TetheringManager;

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/TetheringManager;

    iput-object v0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mTetheringManager:Landroid/net/TetheringManager;

    .line 43
    invoke-virtual {p1}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mEventCallback:Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;

    invoke-virtual {v0, p1, p0}, Landroid/net/TetheringManager;->registerTetheringEventCallback(Ljava/util/concurrent/Executor;Landroid/net/TetheringManager$TetheringEventCallback;)V

    return-void
.end method


# virtual methods
.method public getTetheredInterfaces()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mTetheredInterfaces:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p0}, Landroidx/lifecycle/Transformations;->distinctUntilChanged(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public getTetheringManager()Landroid/net/TetheringManager;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mTetheringManager:Landroid/net/TetheringManager;

    return-object p0
.end method

.method protected onCleared()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mTetheringManager:Landroid/net/TetheringManager;

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mEventCallback:Lcom/android/settings/network/tether/TetheringManagerModel$EventCallback;

    invoke-virtual {v0, p0}, Landroid/net/TetheringManager;->unregisterTetheringEventCallback(Landroid/net/TetheringManager$TetheringEventCallback;)V

    return-void
.end method

.method public startTethering(I)V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mStartTetheringCallback:Lcom/android/settings/network/tether/TetheringManagerModel$StartTetheringCallback;

    invoke-virtual {v0, p1, v1, p0}, Landroid/net/TetheringManager;->startTethering(ILjava/util/concurrent/Executor;Landroid/net/TetheringManager$StartTetheringCallback;)V

    return-void
.end method

.method public stopTethering(I)V
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/android/settings/network/tether/TetheringManagerModel;->mTetheringManager:Landroid/net/TetheringManager;

    invoke-virtual {p0, p1}, Landroid/net/TetheringManager;->stopTethering(I)V

    return-void
.end method
