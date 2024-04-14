.class final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $controller:Landroid/media/session/MediaController;

.field final synthetic $packageName:Ljava/lang/String;

.field final synthetic $state:Landroid/media/session/PlaybackState;

.field final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Landroid/media/session/PlaybackState;Ljava/lang/String;Landroid/media/session/MediaController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$state:Landroid/media/session/PlaybackState;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$packageName:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$controller:Landroid/media/session/MediaController;

    .line 8
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
    .line 14
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/media/session/PlaybackState$CustomAction;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$packageName:Ljava/lang/String;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$createActionsFromState$customActions$1;->$controller:Landroid/media/session/MediaController;

    .line 8
    sget v2, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->MAX_NOTIFICATION_ACTIONS:I

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v2, Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 15
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getIcon()I

    .line 17
    move-result v3

    .line 20
    invoke-static {v1, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 21
    move-result-object v1

    .line 24
    iget-object v0, v0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->context:Landroid/content/Context;

    .line 25
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v4

    .line 30
    new-instance v5, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;

    .line 31
    const/4 v0, 0x0

    .line 33
    invoke-direct {v5, v0, p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$getCustomAction$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p1}, Landroid/media/session/PlaybackState$CustomAction;->getName()Ljava/lang/CharSequence;

    .line 37
    move-result-object v6

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    move-object v3, v2

    .line 43
    invoke-direct/range {v3 .. v8}, Lcom/android/systemui/media/controls/models/player/MediaAction;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;)V

    .line 44
    return-object v2
    .line 47
.end method
