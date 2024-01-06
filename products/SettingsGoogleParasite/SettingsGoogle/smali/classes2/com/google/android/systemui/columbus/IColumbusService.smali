.class public interface abstract Lcom/google/android/systemui/columbus/IColumbusService;
.super Ljava/lang/Object;
.source "IColumbusService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/systemui/columbus/IColumbusService$Stub;
    }
.end annotation


# virtual methods
.method public abstract registerGestureListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
