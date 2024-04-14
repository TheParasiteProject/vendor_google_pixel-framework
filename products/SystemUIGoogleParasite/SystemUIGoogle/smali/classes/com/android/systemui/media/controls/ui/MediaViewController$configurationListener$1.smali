.class public final Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public lastOrientation:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 8
    return-void
    .line 10
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRawLayoutDirection()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    goto :goto_1

    .line 20
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 21
    if-nez v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 26
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 30
    :goto_0
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 33
    :goto_1
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 38
    if-eq v1, p1, :cond_3

    .line 40
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 42
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 44
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 46
    if-ne p0, p1, :cond_2

    .line 48
    sget-object p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 50
    goto :goto_2

    .line 52
    :cond_2
    sget p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->backgroundId:I

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object p0

    .line 58
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 62
    :goto_2
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    move-result-object p0

    .line 68
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 78
    check-cast p1, Ljava/lang/Number;

    .line 79
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 81
    move-result p1

    .line 84
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 85
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 87
    move-result-object p1

    .line 90
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 91
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->context:Landroid/content/Context;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    move-result-object v1

    .line 98
    const v2, 0x7f070846    # @dimen/qs_media_session_height_expanded '184.0dp'

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 102
    move-result v1

    .line 105
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 106
    goto :goto_3

    .line 108
    :cond_3
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;

    .line 109
    if-eqz p0, :cond_4

    .line 111
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda4;->invoke()Ljava/lang/Object;

    .line 113
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 116
    :cond_4
    return-void
    .line 119
.end method
