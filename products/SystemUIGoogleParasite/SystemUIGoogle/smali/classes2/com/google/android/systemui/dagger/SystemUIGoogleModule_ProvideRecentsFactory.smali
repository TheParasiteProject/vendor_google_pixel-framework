.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideRecentsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideRecents(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyRecentsImpl;Lcom/android/systemui/statusbar/CommandQueue;)Lcom/android/systemui/recents/Recents;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/recents/Recents;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/android/systemui/recents/Recents;-><init>(Landroid/content/Context;Lcom/android/systemui/recents/OverviewProxyRecentsImpl;Lcom/android/systemui/statusbar/CommandQueue;)V

    .line 4
    return-object v0
    .line 7
.end method
