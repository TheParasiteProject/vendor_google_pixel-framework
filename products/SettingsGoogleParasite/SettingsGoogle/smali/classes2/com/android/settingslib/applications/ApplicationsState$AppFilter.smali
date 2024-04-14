.class public interface abstract Lcom/android/settingslib/applications/ApplicationsState$AppFilter;
.super Ljava/lang/Object;
.source "ApplicationsState.java"


# virtual methods
.method public abstract filterApp(Lcom/android/settingslib/applications/ApplicationsState$AppEntry;)Z
.end method

.method public abstract init()V
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1853
    invoke-interface {p0}, Lcom/android/settingslib/applications/ApplicationsState$AppFilter;->init()V

    return-void
.end method
