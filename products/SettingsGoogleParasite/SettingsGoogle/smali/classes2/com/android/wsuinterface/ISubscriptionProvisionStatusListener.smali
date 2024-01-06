.class public interface abstract Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener;
.super Ljava/lang/Object;
.source "ISubscriptionProvisionStatusListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wsuinterface/ISubscriptionProvisionStatusListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onStatusChanged(Ljava/lang/String;I)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
