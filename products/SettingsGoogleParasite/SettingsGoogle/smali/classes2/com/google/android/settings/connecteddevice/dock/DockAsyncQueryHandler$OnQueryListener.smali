.class public interface abstract Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler$OnQueryListener;
.super Ljava/lang/Object;
.source "DockAsyncQueryHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/connecteddevice/dock/DockAsyncQueryHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnQueryListener"
.end annotation


# virtual methods
.method public abstract onQueryComplete(ILjava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/settings/connecteddevice/dock/DockDevice;",
            ">;)V"
        }
    .end annotation
.end method
