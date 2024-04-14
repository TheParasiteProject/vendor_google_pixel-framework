.class public final Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;


# static fields
.field public static final classicFlagTokens:Ljava/util/List;


# instance fields
.field public final context:Landroid/content/Context;

.field public final featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final isComposeAvailable:Z

.field public final requirements:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->MIGRATE_KEYGUARD_STATUS_BAR_VIEW:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object v0

    .line 7
    sput-object v0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->classicFlagTokens:Ljava/util/List;

    .line 8
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlagsClassic;)V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->context:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 9
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->isComposeAvailable:Z

    .line 12
    new-instance p2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;

    .line 14
    const-string v2, "com.android.systemui.scene_container"

    .line 16
    invoke-direct {p2, v2}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;-><init>(Ljava/lang/String;)V

    .line 18
    new-instance v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;

    .line 21
    const-string v3, "com.android.systemui.keyguard_bottom_area_refactor"

    .line 23
    invoke-direct {v2, v3}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v3, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;

    .line 28
    const-string v4, "com.android.systemui.keyguard_shade_migration_nssl"

    .line 30
    invoke-direct {v3, v4}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;-><init>(Ljava/lang/String;)V

    .line 32
    new-instance v4, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;

    .line 35
    const-string v5, "com.android.systemui.media_in_scene_container"

    .line 37
    invoke-direct {v4, v5}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;-><init>(Ljava/lang/String;)V

    .line 39
    filled-new-array {p2, v2, v3, v4}, [Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$AconfigFlagMustBeEnabled;

    .line 42
    move-result-object p2

    .line 45
    invoke-static {p2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object p2

    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    sget-object v3, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->classicFlagTokens:Ljava/util/List;

    .line 52
    invoke-static {v3}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 54
    move-result v4

    .line 57
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 74
    check-cast v4, Lcom/android/systemui/flags/Flag;

    .line 75
    new-instance v5, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$FlagMustBeEnabled;

    .line 77
    invoke-direct {v5, p0, v4}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$FlagMustBeEnabled;-><init>(Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;Lcom/android/systemui/flags/Flag;)V

    .line 79
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    goto :goto_0

    .line 85
    :cond_0
    invoke-static {v2, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 86
    move-result-object p2

    .line 89
    new-instance v2, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;

    .line 90
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;-><init>(Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;I)V

    .line 92
    new-instance v3, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;

    .line 95
    invoke-direct {v3, p0, p1}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;-><init>(Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;I)V

    .line 97
    new-instance v4, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;

    .line 100
    invoke-direct {v4, p0, v0}, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;-><init>(Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;I)V

    .line 102
    const/4 v5, 0x3

    .line 105
    new-array v5, v5, [Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$Requirement;

    .line 106
    aput-object v2, v5, v1

    .line 108
    aput-object v3, v5, p1

    .line 110
    aput-object v4, v5, v0

    .line 112
    invoke-static {v5}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    move-result-object p1

    .line 117
    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 118
    move-result-object p1

    .line 121
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->requirements:Ljava/util/List;

    .line 122
    return-void
    .line 124
.end method
