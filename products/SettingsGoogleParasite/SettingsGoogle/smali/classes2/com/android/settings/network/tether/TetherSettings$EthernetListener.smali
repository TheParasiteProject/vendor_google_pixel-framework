.class final Lcom/android/settings/network/tether/TetherSettings$EthernetListener;
.super Ljava/lang/Object;
.source "TetherSettings.java"

# interfaces
.implements Landroid/net/EthernetManager$InterfaceStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/network/tether/TetherSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EthernetListener"
.end annotation


# instance fields
.field final mTetherSettings:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/settings/network/tether/TetherSettings;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settings/network/tether/TetherSettings;)V
    .locals 1

    .line 708
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/settings/network/tether/TetherSettings$EthernetListener;->mTetherSettings:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V
    .locals 0

    .line 715
    iget-object p0, p0, Lcom/android/settings/network/tether/TetherSettings$EthernetListener;->mTetherSettings:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/network/tether/TetherSettings;

    if-nez p0, :cond_0

    return-void

    .line 719
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/network/tether/TetherSettings;->onInterfaceStateChanged(Ljava/lang/String;IILandroid/net/IpConfiguration;)V

    return-void
.end method
