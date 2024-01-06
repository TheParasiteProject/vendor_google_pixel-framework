.class public interface abstract Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;
.super Ljava/lang/Object;
.source "IElmyraServiceGestureListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onGestureDetected()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onGestureProgress(FI)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
