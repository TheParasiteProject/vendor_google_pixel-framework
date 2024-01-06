.class public final Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;
.super Ljava/lang/Object;
.source "NfcTagAppsSettingsController.kt"


# instance fields
.field private final _allowed:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;->_allowed:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public final isAllowed()Landroidx/lifecycle/LiveData;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;->_allowed:Landroidx/lifecycle/MutableLiveData;

    return-object p0
.end method

.method public final setAllowed(Z)V
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/android/settings/spa/app/specialaccess/NfcTagAppsSettingsController;->_allowed:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method
