.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

.field public final synthetic f$1:Landroid/widget/ImageButton;

.field public final synthetic f$2:Lcom/android/systemui/media/controls/models/player/MediaAction;

.field public final synthetic f$3:Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

.field public final synthetic f$4:Lcom/android/systemui/media/controls/models/player/MediaButton;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/ui/AnimationBindHandler;Lcom/android/systemui/media/controls/models/player/MediaButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$1:Landroid/widget/ImageButton;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$3:Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$4:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$1:Landroid/widget/ImageButton;

    .line 7
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$2:Lcom/android/systemui/media/controls/models/player/MediaAction;

    .line 9
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$3:Lcom/android/systemui/media/controls/ui/AnimationBindHandler;

    .line 11
    if-eqz v2, :cond_4

    .line 13
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->rebindId:Ljava/lang/Integer;

    .line 15
    iget-object v5, v2, Lcom/android/systemui/media/controls/models/player/MediaAction;->rebindId:Ljava/lang/Integer;

    .line 17
    if-eqz v4, :cond_0

    .line 19
    if-eqz v5, :cond_0

    .line 21
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 26
    if-nez v4, :cond_6

    .line 27
    :cond_0
    iput-object v5, v3, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->rebindId:Ljava/lang/Integer;

    .line 29
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v4

    .line 36
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 41
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v5

    .line 46
    check-cast v5, Landroid/graphics/drawable/Animatable2;

    .line 47
    invoke-interface {v5, v3}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 49
    goto :goto_0

    .line 52
    :cond_1
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 53
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 55
    iget-object v4, v2, Lcom/android/systemui/media/controls/models/player/MediaAction;->icon:Landroid/graphics/drawable/Drawable;

    .line 58
    instance-of v5, v4, Landroid/graphics/drawable/Animatable2;

    .line 60
    if-eqz v5, :cond_2

    .line 62
    check-cast v4, Landroid/graphics/drawable/Animatable2;

    .line 64
    invoke-interface {v4, v3}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 66
    iget-object v5, v3, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 69
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_2
    iget-object v4, v2, Lcom/android/systemui/media/controls/models/player/MediaAction;->background:Landroid/graphics/drawable/Drawable;

    .line 74
    instance-of v5, v4, Landroid/graphics/drawable/Animatable2;

    .line 76
    if-eqz v5, :cond_3

    .line 78
    check-cast v4, Landroid/graphics/drawable/Animatable2;

    .line 80
    invoke-interface {v4, v3}, Landroid/graphics/drawable/Animatable2;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 82
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 85
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    :cond_3
    invoke-virtual {v0, v1, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindButtonCommon(Landroid/widget/ImageButton;Lcom/android/systemui/media/controls/models/player/MediaAction;)V

    .line 90
    goto :goto_2

    .line 93
    :cond_4
    iget-object v4, v3, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 94
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v4

    .line 99
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v5

    .line 103
    if-eqz v5, :cond_5

    .line 104
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v5

    .line 109
    check-cast v5, Landroid/graphics/drawable/Animatable2;

    .line 110
    invoke-interface {v5, v3}, Landroid/graphics/drawable/Animatable2;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 112
    goto :goto_1

    .line 115
    :cond_5
    iget-object v3, v3, Lcom/android/systemui/media/controls/ui/AnimationBindHandler;->registrations:Ljava/util/List;

    .line 116
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 118
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 125
    const/4 v4, 0x0

    .line 128
    invoke-virtual {v1, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 129
    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    :cond_6
    :goto_2
    invoke-virtual {v1}, Landroid/widget/ImageButton;->getId()I

    .line 135
    move-result v1

    .line 138
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda11;->f$4:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 139
    invoke-virtual {v0, v1, v2, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->setSemanticButtonVisibleAndAlpha(ILcom/android/systemui/media/controls/models/player/MediaAction;Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 141
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 144
    return-object p0
    .line 146
.end method
