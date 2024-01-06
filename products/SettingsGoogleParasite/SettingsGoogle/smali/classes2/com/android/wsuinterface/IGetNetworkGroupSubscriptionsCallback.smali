.class public interface abstract Lcom/android/wsuinterface/IGetNetworkGroupSubscriptionsCallback;
.super Ljava/lang/Object;
.source "IGetNetworkGroupSubscriptionsCallback.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wsuinterface/IGetNetworkGroupSubscriptionsCallback$Stub;
    }
.end annotation


# virtual methods
.method public abstract onAvailable(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/wsuinterface/NetworkGroupSubscription;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
