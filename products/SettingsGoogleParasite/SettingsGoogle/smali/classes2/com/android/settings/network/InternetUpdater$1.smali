.class Lcom/android/settings/network/InternetUpdater$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "InternetUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/InternetUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/InternetUpdater;


# direct methods
.method constructor <init>(Lcom/android/settings/network/InternetUpdater;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/android/settings/network/InternetUpdater$1;->this$0:Lcom/android/settings/network/InternetUpdater;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 147
    iget-object p0, p0, Lcom/android/settings/network/InternetUpdater$1;->this$0:Lcom/android/settings/network/InternetUpdater;

    invoke-virtual {p0, p2}, Lcom/android/settings/network/InternetUpdater;->updateInternetAvailable(Landroid/net/NetworkCapabilities;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    .line 152
    iget-object p0, p0, Lcom/android/settings/network/InternetUpdater$1;->this$0:Lcom/android/settings/network/InternetUpdater;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/settings/network/InternetUpdater;->mInternetAvailable:Z

    .line 153
    invoke-virtual {p0}, Lcom/android/settings/network/InternetUpdater;->updateInternetType()V

    return-void
.end method
