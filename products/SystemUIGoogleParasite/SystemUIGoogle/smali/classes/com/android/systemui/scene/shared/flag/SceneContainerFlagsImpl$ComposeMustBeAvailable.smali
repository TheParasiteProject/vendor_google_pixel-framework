.class public final Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$Requirement;


# instance fields
.field public final synthetic $r8$classId:I

.field public final name:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;I)V
    .locals 1

    .line 1
    iput p2, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->$r8$classId:I

    .line 2
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->this$0:Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 13
    const-string p1, "Jetpack Compose must be available"

    .line 15
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->name:Ljava/lang/String;

    .line 17
    return-void

    .line 19
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->this$0:Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 23
    const-string p1, "R.bool.config_sceneContainerFrameworkEnabled must be true"

    .line 25
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->name:Ljava/lang/String;

    .line 27
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->this$0:Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 33
    const-string p1, "Flags.SCENE_CONTAINER_ENABLED must be enabled in code"

    .line 35
    iput-object p1, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->name:Ljava/lang/String;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->name:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final isMet()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl$ComposeMustBeAvailable;->this$0:Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p0

    .line 14
    const v0, 0x7f05003f    # @bool/config_sceneContainerFrameworkEnabled 'true'

    .line 15
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 18
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    sget-object p0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 23
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :pswitch_1
    iget-boolean p0, p0, Lcom/android/systemui/scene/shared/flag/SceneContainerFlagsImpl;->isComposeAvailable:Z

    .line 27
    return p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 30
.end method
