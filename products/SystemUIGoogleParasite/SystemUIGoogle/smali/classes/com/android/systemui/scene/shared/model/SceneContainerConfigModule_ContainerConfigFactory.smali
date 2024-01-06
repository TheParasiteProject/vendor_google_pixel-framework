.class public abstract Lcom/android/systemui/scene/shared/model/SceneContainerConfigModule_ContainerConfigFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 6

    .line 1
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 2
    .line 3
    sget-object v1, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 4
    .line 5
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Lockscreen;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneKey$Lockscreen;

    .line 6
    .line 7
    sget-object v3, Lcom/android/systemui/scene/shared/model/SceneKey$Bouncer;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneKey$Bouncer;

    .line 8
    .line 9
    sget-object v4, Lcom/android/systemui/scene/shared/model/SceneKey$Shade;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneKey$Shade;

    .line 10
    .line 11
    sget-object v5, Lcom/android/systemui/scene/shared/model/SceneKey$QuickSettings;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneKey$QuickSettings;

    .line 12
    .line 13
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-object v0
    .line 25
.end method
