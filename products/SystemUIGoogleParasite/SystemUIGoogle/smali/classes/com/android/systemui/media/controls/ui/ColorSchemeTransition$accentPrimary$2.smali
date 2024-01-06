.class final Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->actionPlayPause:Landroid/widget/ImageButton;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->mediaViewHolder:Lcom/android/systemui/media/controls/models/player/MediaViewHolder;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->gutsViewHolder:Lcom/android/systemui/media/controls/models/GutsViewHolder;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->settings:Landroid/widget/ImageButton;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->cancelText:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/GutsViewHolder;->dismissText:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->multiRippleController:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleController;->multipleRippleView:Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/android/systemui/surfaceeffects/ripple/MultiRippleView;->ripples:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;

    .line 71
    .line 72
    iget-object v2, v1, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->config:Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;

    .line 73
    .line 74
    iput p1, v2, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimationConfig;->color:I

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/android/systemui/surfaceeffects/ripple/RippleAnimation;->applyConfigToShader()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition$accentPrimary$2;->this$0:Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;

    .line 81
    .line 82
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/ColorSchemeTransition;->turbulenceNoiseController:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 85
    .line 86
    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->NOT_PLAYING:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 87
    .line 88
    if-ne v0, v1, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 92
    .line 93
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->noiseConfig:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseAnimationConfig;

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->turbulenceNoiseShader:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseShader;

    .line 98
    .line 99
    const/16 v0, 0x33

    .line 100
    .line 101
    invoke-static {p1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    const-string v0, "in_color"

    .line 106
    .line 107
    invoke-virtual {p0, v0, p1}, Landroid/graphics/RuntimeShader;->setColorUniform(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_2
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
