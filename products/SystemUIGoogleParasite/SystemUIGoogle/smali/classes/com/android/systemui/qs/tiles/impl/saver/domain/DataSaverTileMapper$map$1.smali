.class final Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Z

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;->$data:Z

    .line 2
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;

    .line 4
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;->$data:Z

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;

    .line 6
    const v1, 0x7f03008e    # @array/tile_states_saver

    .line 8
    if-eqz v0, :cond_0

    .line 11
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 13
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 15
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;->resources:Landroid/content/res/Resources;

    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 22
    const/4 v1, 0x2

    .line 23
    aget-object v0, v0, v1

    .line 24
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 26
    const v0, 0x7f080a90    # @drawable/qs_data_saver_icon_on 'res/drawable/qs_data_saver_icon_on.xml'

    .line 28
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 32
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;->resources:Landroid/content/res/Resources;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 41
    const/4 v1, 0x1

    .line 42
    aget-object v0, v0, v1

    .line 43
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 45
    const v0, 0x7f080a8f    # @drawable/qs_data_saver_icon_off 'res/drawable/qs_data_saver_icon_off.xml'

    .line 47
    :goto_0
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 50
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;->resources:Landroid/content/res/Resources;

    .line 52
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 54
    invoke-virtual {v2, v0, p0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p0

    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 61
    new-instance p0, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1$1$1;

    .line 64
    invoke-direct {p0, v1}, Lcom/android/systemui/qs/tiles/impl/saver/domain/DataSaverTileMapper$map$1$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 66
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 69
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 71
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 73
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 75
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->LONG_CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 77
    filled-new-array {p0, v0}, [Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 79
    move-result-object p0

    .line 82
    invoke-static {p0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    .line 83
    move-result-object p0

    .line 86
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 87
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 89
    return-object p0
    .line 91
.end method
