.class public final Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$FlagMustBeEnabled;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$Requirement;


# instance fields
.field public final flag:Lcom/android/systemui/flags/Flag;

.field public final name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;Lcom/android/systemui/flags/Flag;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$FlagMustBeEnabled;->this$0:Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$FlagMustBeEnabled;->flag:Lcom/android/systemui/flags/Flag;

    .line 7
    invoke-interface {p2}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 12
    const-string p2, "Flag "

    .line 13
    const-string v0, " must be enabled"

    .line 15
    invoke-static {p2, p1, v0}, Landroidx/appsearch/app/DocumentClassFactoryRegistry$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$FlagMustBeEnabled;->name:Ljava/lang/String;

    .line 21
    return-void
    .line 23
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$FlagMustBeEnabled;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isMet()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$FlagMustBeEnabled;->flag:Lcom/android/systemui/flags/Flag;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$FlagMustBeEnabled;->this$0:Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 10
    check-cast v0, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 12
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z

    .line 16
    move-result p0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/flags/ReleasedFlag;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 25
    check-cast v0, Lcom/android/systemui/flags/ReleasedFlag;

    .line 27
    check-cast p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;

    .line 29
    invoke-virtual {p0, v0}, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z

    .line 31
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    iget-object p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->featureFlagsClassic:Lcom/android/systemui/flags/FeatureFlagsClassic;

    .line 40
    check-cast v0, Lcom/android/systemui/flags/UnreleasedFlag;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0

    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v0

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "Unsupported flag type "

    .line 57
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 72
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p0
    .line 76
.end method
