.class public abstract Lcom/android/systemui/scene/SceneContainerFrameworkModule_Companion_ContainerConfigFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static containerConfig()Lcom/android/systemui/scene/shared/model/SceneContainerConfig;
    .locals 4

    .line 1
    new-instance v0, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;

    .line 2
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Lcom/android/systemui/scene/shared/model/SceneKey;

    .line 5
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 7
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$2:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 12
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$3:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 17
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$1:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 22
    const/4 v3, 0x3

    .line 24
    aput-object v2, v1, v3

    .line 25
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$5:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 27
    const/4 v3, 0x4

    .line 29
    aput-object v2, v1, v3

    .line 30
    sget-object v2, Lcom/android/systemui/scene/shared/model/SceneKey$Gone;->INSTANCE$4:Lcom/android/systemui/scene/shared/model/SceneKey$Gone;

    .line 32
    const/4 v3, 0x5

    .line 34
    aput-object v2, v1, v3

    .line 35
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 40
    invoke-direct {v0, v1}, Lcom/android/systemui/scene/shared/model/SceneContainerConfig;-><init>(Ljava/util/List;)V

    .line 41
    return-object v0
    .line 44
.end method
