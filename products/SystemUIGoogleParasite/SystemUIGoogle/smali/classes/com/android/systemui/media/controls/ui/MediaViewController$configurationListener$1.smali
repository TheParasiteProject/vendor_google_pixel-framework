.class public final Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public lastOrientation:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/MediaViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 8
    .line 9
    return-void
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
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getRawLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-nez v1, :cond_2

    .line 23
    .line 24
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->transitionLayout:Lcom/android/systemui/util/animation/TransitionLayout;

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 40
    .line 41
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 42
    .line 43
    if-eq v1, p1, :cond_4

    .line 44
    .line 45
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaViewController$configurationListener$1;->lastOrientation:I

    .line 46
    .line 47
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->type:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 48
    .line 49
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;->PLAYER:Lcom/android/systemui/media/controls/ui/MediaViewController$TYPE;

    .line 50
    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    sget-object p0, Lcom/android/systemui/media/controls/models/player/MediaViewHolder;->backgroundIds:Ljava/util/Set;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    sget p0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->backgroundId:I

    .line 57
    .line 58
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->expandedLayout:Landroidx/constraintlayout/widget/ConstraintSet;

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Landroidx/constraintlayout/widget/ConstraintSet;->getConstraint(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->layout:Landroidx/constraintlayout/widget/ConstraintSet$Layout;

    .line 93
    .line 94
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->context:Landroid/content/Context;

    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v2, 0x7f07083e    # @dimen/qs_media_session_height_expanded '184.0dp'

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iput v1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Layout;->mHeight:I

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_4
    iget-object p0, v0, Lcom/android/systemui/media/controls/ui/MediaViewController;->configurationChangeListener:Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;

    .line 111
    .line 112
    if-eqz p0, :cond_5

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
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
