.class final Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $data:Z

.field final synthetic this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    .line 2
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->$data:Z

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
    .locals 4

    .line 1
    check-cast p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 2
    new-instance v0, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    .line 6
    iget-object v2, v1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->resources:Landroid/content/res/Resources;

    .line 8
    iget-boolean v3, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->$data:Z

    .line 10
    if-eqz v3, :cond_0

    .line 12
    const v3, 0x7f080a9a    # @drawable/qs_flashlight_icon_on 'res/drawable/qs_flashlight_icon_on.xml'

    .line 14
    goto :goto_0

    .line 17
    :cond_0
    const v3, 0x7f080a99    # @drawable/qs_flashlight_icon_off 'res/drawable/qs_flashlight_icon_off.xml'

    .line 18
    :goto_0
    iget-object v1, v1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->theme:Landroid/content/res/Resources$Theme;

    .line 21
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 28
    new-instance v1, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1$1;

    .line 31
    invoke-direct {v1, v0}, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1$1;-><init>(Lcom/android/systemui/common/shared/model/Icon$Loaded;)V

    .line 33
    iput-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 36
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->$data:Z

    .line 38
    const v1, 0x7f030081    # @array/tile_states_flashlight

    .line 40
    if-eqz v0, :cond_1

    .line 43
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->ACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 45
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 47
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    .line 49
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->resources:Landroid/content/res/Resources;

    .line 51
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    const/4 v0, 0x2

    .line 57
    aget-object p0, p0, v0

    .line 58
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 60
    goto :goto_1

    .line 62
    :cond_1
    sget-object v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 63
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 65
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper$map$1;->this$0:Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;

    .line 67
    iget-object p0, p0, Lcom/android/systemui/qs/tiles/impl/flashlight/domain/FlashlightMapper;->resources:Landroid/content/res/Resources;

    .line 69
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    const/4 v0, 0x1

    .line 75
    aget-object p0, p0, v0

    .line 76
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 78
    :goto_1
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 80
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 82
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 84
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    move-result-object p0

    .line 89
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0
    .line 94
.end method