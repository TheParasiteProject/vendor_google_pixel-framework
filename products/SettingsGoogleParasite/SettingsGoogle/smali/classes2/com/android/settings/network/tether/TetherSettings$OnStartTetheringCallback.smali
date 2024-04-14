.class final Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "TetherSettings.java"


# instance fields
.field final mTetherSettings:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lcom/android/settings/network/tether/TetherSettings;)V
    .locals 1

    .line 670
    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    .line 671
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private update()V
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/tether/TetherSettings;

    if-eqz p0, :cond_0

    .line 687
    invoke-static {p0}, Lcom/android/settings/network/tether/TetherSettings;->-$$Nest$mupdateBluetoothAndEthernetState(Lcom/android/settings/network/tether/TetherSettings;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 0

    .line 681
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;->update()V

    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    .line 676
    invoke-direct {p0}, Lcom/android/settings/network/tether/TetherSettings$OnStartTetheringCallback;->update()V

    return-void
.end method
