.class public abstract Lcom/google/android/systemui/dagger/SystemUIGoogleModule_ProvideDateSmartspaceDataPluginFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static provideDateSmartspaceDataPlugin()Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v1, Ljava/util/HashSet;

    .line 7
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mViews:Ljava/util/Set;

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 14
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mAttachListeners:Ljava/util/Set;

    .line 19
    const/4 v1, 0x0

    .line 21
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mEventNotifier:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceEventNotifier;

    .line 22
    new-instance v1, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;

    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;-><init>(Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;)V

    .line 26
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider;->mStateChangeListener:Lcom/google/android/systemui/smartspace/DateSmartspaceDataProvider$1;

    .line 29
    return-object v0
    .line 31
.end method
