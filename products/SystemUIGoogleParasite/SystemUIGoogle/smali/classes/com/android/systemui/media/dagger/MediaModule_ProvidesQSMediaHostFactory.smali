.class public abstract Lcom/android/systemui/media/dagger/MediaModule_ProvidesQSMediaHostFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesQSMediaHost(Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;)Lcom/android/systemui/media/controls/ui/MediaHost;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/android/systemui/media/controls/ui/MediaHost;-><init>(Lcom/android/systemui/media/controls/ui/MediaHost$MediaHostStateHolder;Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Lcom/android/systemui/media/controls/ui/MediaHostStatesManager;)V

    .line 4
    return-object v0
    .line 7
.end method