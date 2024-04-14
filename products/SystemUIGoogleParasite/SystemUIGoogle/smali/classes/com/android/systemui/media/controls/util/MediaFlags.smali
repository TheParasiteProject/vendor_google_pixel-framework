.class public final Lcom/android/systemui/media/controls/util/MediaFlags;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

.field public final sceneContainerFlags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;


# direct methods
.method public constructor <init>(Lcom/android/systemui/flags/FeatureFlagsClassic;Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->sceneContainerFlags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final isPersistentSsCardEnabled()V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->featureFlags:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
    .line 9
.end method

.method public final isSceneContainerEnabled()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/util/MediaFlags;->sceneContainerFlags:Lcom/android/systemui/scene/shared/flag/SceneContainerFlags;

    .line 2
    check-cast p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 9
    return-void
    .line 11
.end method
