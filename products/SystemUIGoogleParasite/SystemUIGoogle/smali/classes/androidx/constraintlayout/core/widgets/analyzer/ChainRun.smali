.class public final Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;
.super Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mChainStyle:I

.field public final mWidgets:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILandroidx/constraintlayout/core/widgets/ConstraintWidget;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/core/widgets/ConstraintWidget;)V

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 10
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 12
    iget-object p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 14
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 16
    move-result-object p1

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p2, :cond_0

    .line 23
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 25
    invoke-virtual {p2, p1}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getPreviousChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 27
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 32
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 34
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p2, :cond_1

    .line 38
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 40
    goto :goto_1

    .line 42
    :cond_1
    if-ne p2, v1, :cond_2

    .line 43
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 45
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v0

    .line 48
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 54
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 56
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 62
    if-nez p2, :cond_3

    .line 64
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 66
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    iget-object p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 71
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget p2, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 78
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->getNextChainMember(I)Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 80
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 98
    check-cast p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 99
    iget v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 101
    if-nez v0, :cond_7

    .line 103
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 105
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->horizontalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 107
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    iget-object p2, p2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 112
    iput-object p0, p2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->verticalChainRun:Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;

    .line 114
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 117
    if-nez p1, :cond_9

    .line 119
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 121
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 123
    check-cast p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 125
    iget-boolean p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 127
    if-eqz p1, :cond_9

    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    invoke-static {v2, v1}, Landroidx/appcompat/view/menu/CascadingMenuPopup$$ExternalSyntheticOutline0;->m(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 140
    check-cast p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 141
    iget-object p1, p1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 143
    iput-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 145
    :cond_9
    iget p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 147
    if-nez p1, :cond_a

    .line 149
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalChainStyle:I

    .line 153
    goto :goto_5

    .line 155
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 156
    iget p1, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalChainStyle:I

    .line 158
    :goto_5
    iput p1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 160
    return-void
    .line 162
.end method


# virtual methods
.method public final apply()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 18
    invoke-virtual {v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->apply()V

    .line 20
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 36
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 37
    iget-object v4, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 39
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 46
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 48
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 50
    iget-object v5, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 52
    iget-object v6, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 54
    if-nez v1, :cond_5

    .line 56
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 58
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 60
    invoke-static {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 62
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 66
    move-result v1

    .line 69
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 70
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mLeft:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 76
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 78
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    invoke-static {v6, v2, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 84
    :cond_3
    invoke-static {v0, v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 87
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 91
    move-result v0

    .line 94
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 95
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mRight:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 101
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 103
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 110
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 114
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 116
    invoke-static {v1, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 118
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 122
    move-result v1

    .line 125
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 126
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mTop:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 132
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 134
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    invoke-static {v6, v3, v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 140
    :cond_7
    invoke-static {v0, v2}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getTarget(Landroidx/constraintlayout/core/widgets/ConstraintAnchor;I)Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 143
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 147
    move-result v0

    .line 150
    invoke-virtual {p0}, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 151
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    iget-object v0, v2, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mBottom:Landroidx/constraintlayout/core/widgets/ConstraintAnchor;

    .line 157
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/ConstraintAnchor;->getMargin()I

    .line 159
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->addTarget(Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;I)V

    .line 166
    :cond_9
    :goto_1
    iput-object p0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 169
    iput-object p0, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->updateDelegate:Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 171
    return-void
    .line 173
.end method

.method public final applyToWidget()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->applyToWidget()V

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
.end method

.method public final clear()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mRunGroup:Landroidx/constraintlayout/core/widgets/analyzer/RunGroup;

    .line 3
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 21
    invoke-virtual {v0}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->clear()V

    .line 23
    goto :goto_0

    .line 26
    :cond_0
    return-void
    .line 27
.end method

.method public final getFirstVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 15
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 17
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 19
    const/16 v3, 0x8

    .line 21
    if-eq v2, v3, :cond_0

    .line 23
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    return-object p0
    .line 30
.end method

.method public final getLastVisibleWidget()Landroidx/constraintlayout/core/widgets/ConstraintWidget;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    iget-object v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    iget v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    return-object v1

    .line 26
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 27
    goto :goto_0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return-object p0
    .line 31
.end method

.method public final getWrapDimension()J
    .locals 7

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_0

    .line 11
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v4

    .line 16
    check-cast v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 17
    iget-object v5, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 19
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 21
    int-to-long v5, v5

    .line 23
    add-long/2addr v1, v5

    .line 24
    invoke-virtual {v4}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->getWrapDimension()J

    .line 25
    move-result-wide v5

    .line 28
    add-long/2addr v5, v1

    .line 29
    iget-object v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 30
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 32
    int-to-long v1, v1

    .line 34
    add-long/2addr v1, v5

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 38
    :cond_0
    return-wide v1
    .line 39
.end method

.method public final supportsWrapComputation()Z
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 15
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 16
    invoke-virtual {v3}, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->supportsWrapComputation()Z

    .line 18
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    return v1

    .line 24
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
    .line 29
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ChainRun "

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget v1, p0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 9
    if-nez v1, :cond_0

    .line 11
    const-string v1, "horizontal : "

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p0

    .line 26
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 36
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 37
    const-string v2, "<"

    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "> "

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 56
    return-object p0
    .line 57
.end method

.method public final update(Landroidx/constraintlayout/core/widgets/analyzer/Dependency;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 4
    iget-boolean v2, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 6
    if-eqz v2, :cond_56

    .line 8
    iget-object v2, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 10
    iget-boolean v3, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 12
    if-nez v3, :cond_0

    .line 14
    goto/16 :goto_33

    .line 16
    :cond_0
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 18
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mParent:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 20
    instance-of v4, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 22
    if-eqz v4, :cond_1

    .line 24
    check-cast v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;

    .line 26
    iget-boolean v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidgetContainer;->mIsRtl:Z

    .line 28
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 32
    iget v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 34
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mWidgets:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    if-ge v8, v7, :cond_2

    .line 47
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v11

    .line 52
    check-cast v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 53
    iget-object v11, v11, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 55
    iget v11, v11, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 57
    if-ne v11, v10, :cond_3

    .line 59
    add-int/lit8 v8, v8, 0x1

    .line 61
    goto :goto_1

    .line 63
    :cond_2
    move v8, v9

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v13

    .line 73
    check-cast v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 74
    iget-object v13, v13, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 76
    iget v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 78
    if-ne v13, v10, :cond_4

    .line 80
    add-int/lit8 v12, v12, -0x1

    .line 82
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    sget-object v14, Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;->MATCH_CONSTRAINT:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 87
    const/4 v15, 0x2

    .line 89
    if-ge v12, v15, :cond_14

    .line 90
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    const/16 v18, 0x0

    .line 96
    const/16 v19, 0x0

    .line 98
    :goto_4
    if-ge v15, v7, :cond_11

    .line 100
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v20

    .line 105
    move-object/from16 v5, v20

    .line 106
    check-cast v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 108
    iget-object v10, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 110
    move-object/from16 v21, v6

    .line 112
    iget v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 114
    move/from16 v22, v7

    .line 116
    const/16 v7, 0x8

    .line 118
    if-ne v6, v7, :cond_6

    .line 120
    move/from16 v25, v8

    .line 122
    goto/16 :goto_a

    .line 124
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 126
    if-lez v15, :cond_7

    .line 128
    if-lt v15, v8, :cond_7

    .line 130
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 132
    iget v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 134
    add-int/2addr v13, v6

    .line 136
    :cond_7
    iget-object v6, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 137
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 139
    move/from16 v23, v7

    .line 141
    iget-object v7, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 143
    if-eq v7, v14, :cond_8

    .line 145
    const/4 v7, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v7, 0x0

    .line 149
    :goto_5
    if-eqz v7, :cond_b

    .line 150
    iget v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 152
    move/from16 v24, v7

    .line 154
    if-nez v6, :cond_9

    .line 156
    iget-object v7, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalRun:Landroidx/constraintlayout/core/widgets/analyzer/HorizontalWidgetRun;

    .line 158
    iget-object v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 160
    iget-boolean v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 162
    if-nez v7, :cond_9

    .line 164
    return-void

    .line 166
    :cond_9
    const/4 v7, 0x1

    .line 167
    if-ne v6, v7, :cond_a

    .line 168
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalRun:Landroidx/constraintlayout/core/widgets/analyzer/VerticalWidgetRun;

    .line 170
    iget-object v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 172
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 174
    if-nez v6, :cond_a

    .line 176
    return-void

    .line 178
    :cond_a
    move/from16 v25, v8

    .line 179
    goto :goto_7

    .line 181
    :cond_b
    move/from16 v24, v7

    .line 182
    move/from16 v25, v8

    .line 184
    const/4 v7, 0x1

    .line 186
    iget v8, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 187
    if-ne v8, v7, :cond_c

    .line 189
    if-nez v12, :cond_c

    .line 191
    iget v7, v6, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 193
    add-int/lit8 v17, v17, 0x1

    .line 195
    :goto_6
    const/16 v24, 0x1

    .line 197
    goto :goto_8

    .line 199
    :cond_c
    iget-boolean v6, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 200
    if-eqz v6, :cond_d

    .line 202
    move/from16 v7, v23

    .line 204
    goto :goto_6

    .line 206
    :cond_d
    :goto_7
    move/from16 v7, v23

    .line 207
    :goto_8
    if-nez v24, :cond_e

    .line 209
    add-int/lit8 v17, v17, 0x1

    .line 211
    iget-object v6, v10, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 213
    iget v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 215
    aget v6, v6, v7

    .line 217
    const/4 v7, 0x0

    .line 219
    cmpl-float v8, v6, v7

    .line 220
    if-ltz v8, :cond_f

    .line 222
    add-float v19, v19, v6

    .line 224
    goto :goto_9

    .line 226
    :cond_e
    add-int/2addr v13, v7

    .line 227
    :cond_f
    :goto_9
    if-ge v15, v11, :cond_10

    .line 228
    if-ge v15, v9, :cond_10

    .line 230
    iget-object v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 232
    iget v5, v5, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 234
    neg-int v5, v5

    .line 236
    add-int/2addr v13, v5

    .line 237
    :cond_10
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 238
    move-object/from16 v6, v21

    .line 240
    move/from16 v7, v22

    .line 242
    move/from16 v8, v25

    .line 244
    const/16 v10, 0x8

    .line 246
    goto/16 :goto_4

    .line 248
    :cond_11
    move-object/from16 v21, v6

    .line 250
    move/from16 v22, v7

    .line 252
    move/from16 v25, v8

    .line 254
    if-lt v13, v4, :cond_13

    .line 256
    if-nez v17, :cond_12

    .line 258
    goto :goto_b

    .line 260
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 261
    move-object/from16 v6, v21

    .line 263
    move/from16 v7, v22

    .line 265
    move/from16 v8, v25

    .line 267
    const/16 v10, 0x8

    .line 269
    goto/16 :goto_3

    .line 271
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 273
    move/from16 v6, v18

    .line 275
    goto :goto_c

    .line 277
    :cond_14
    move-object/from16 v21, v6

    .line 278
    move/from16 v22, v7

    .line 280
    move/from16 v25, v8

    .line 282
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v19, 0x0

    .line 287
    :goto_c
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 289
    if-eqz v3, :cond_15

    .line 291
    iget v1, v2, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 293
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 295
    if-le v13, v4, :cond_17

    .line 297
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    if-eqz v3, :cond_16

    .line 301
    sub-int v8, v13, v4

    .line 303
    int-to-float v8, v8

    .line 305
    div-float/2addr v8, v7

    .line 306
    add-float/2addr v8, v2

    .line 307
    float-to-int v7, v8

    .line 308
    add-int/2addr v1, v7

    .line 309
    goto :goto_d

    .line 310
    :cond_16
    sub-int v8, v13, v4

    .line 311
    int-to-float v8, v8

    .line 313
    div-float/2addr v8, v7

    .line 314
    add-float/2addr v8, v2

    .line 315
    float-to-int v7, v8

    .line 316
    sub-int/2addr v1, v7

    .line 317
    :cond_17
    :goto_d
    if-lez v5, :cond_25

    .line 318
    sub-int v7, v4, v13

    .line 320
    int-to-float v7, v7

    .line 322
    int-to-float v8, v5

    .line 323
    div-float v8, v7, v8

    .line 324
    add-float/2addr v8, v2

    .line 326
    float-to-int v8, v8

    .line 327
    move/from16 v10, v22

    .line 328
    const/4 v12, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    :goto_e
    if-ge v12, v10, :cond_1f

    .line 332
    move-object/from16 v2, v21

    .line 334
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    move-result-object v18

    .line 339
    move/from16 v21, v8

    .line 340
    move-object/from16 v8, v18

    .line 342
    check-cast v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 344
    move/from16 v18, v13

    .line 346
    iget-object v13, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 348
    move/from16 v22, v1

    .line 350
    iget v1, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 352
    move/from16 v23, v3

    .line 354
    const/16 v3, 0x8

    .line 356
    if-ne v1, v3, :cond_19

    .line 358
    :cond_18
    move/from16 v26, v7

    .line 360
    move-object/from16 v24, v14

    .line 362
    goto :goto_12

    .line 364
    :cond_19
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 365
    if-ne v1, v14, :cond_18

    .line 367
    iget-object v1, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 369
    iget-boolean v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolved:Z

    .line 371
    if-nez v3, :cond_18

    .line 373
    const/4 v3, 0x0

    .line 375
    cmpl-float v16, v19, v3

    .line 376
    if-lez v16, :cond_1a

    .line 378
    iget-object v3, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mWeight:[F

    .line 380
    move-object/from16 v24, v14

    .line 382
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 384
    aget v3, v3, v14

    .line 386
    mul-float/2addr v3, v7

    .line 388
    div-float v3, v3, v19

    .line 389
    const/high16 v14, 0x3f000000    # 0.5f

    .line 391
    add-float/2addr v3, v14

    .line 393
    float-to-int v3, v3

    .line 394
    goto :goto_f

    .line 395
    :cond_1a
    move-object/from16 v24, v14

    .line 396
    move/from16 v3, v21

    .line 398
    :goto_f
    iget v14, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 400
    if-nez v14, :cond_1b

    .line 402
    iget v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxWidth:I

    .line 404
    iget v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinWidth:I

    .line 406
    goto :goto_10

    .line 408
    :cond_1b
    iget v14, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMaxHeight:I

    .line 409
    iget v13, v13, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mMatchConstraintMinHeight:I

    .line 411
    :goto_10
    iget v8, v8, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 413
    move/from16 v26, v7

    .line 415
    const/4 v7, 0x1

    .line 417
    if-ne v8, v7, :cond_1c

    .line 418
    iget v7, v1, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 420
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 422
    move-result v7

    .line 425
    goto :goto_11

    .line 426
    :cond_1c
    move v7, v3

    .line 427
    :goto_11
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 428
    move-result v7

    .line 431
    if-lez v14, :cond_1d

    .line 432
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 434
    move-result v7

    .line 437
    :cond_1d
    if-eq v7, v3, :cond_1e

    .line 438
    add-int/lit8 v15, v15, 0x1

    .line 440
    move v3, v7

    .line 442
    :cond_1e
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->resolve(I)V

    .line 443
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 446
    move/from16 v13, v18

    .line 448
    move/from16 v8, v21

    .line 450
    move/from16 v1, v22

    .line 452
    move/from16 v3, v23

    .line 454
    move-object/from16 v14, v24

    .line 456
    move/from16 v7, v26

    .line 458
    move-object/from16 v21, v2

    .line 460
    const/high16 v2, 0x3f000000    # 0.5f

    .line 462
    goto/16 :goto_e

    .line 464
    :cond_1f
    move/from16 v22, v1

    .line 466
    move/from16 v23, v3

    .line 468
    move/from16 v18, v13

    .line 470
    move-object/from16 v24, v14

    .line 472
    move-object/from16 v2, v21

    .line 474
    if-lez v15, :cond_24

    .line 476
    sub-int/2addr v5, v15

    .line 478
    const/4 v1, 0x0

    .line 479
    const/4 v13, 0x0

    .line 480
    :goto_13
    if-ge v1, v10, :cond_23

    .line 481
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 483
    move-result-object v3

    .line 486
    check-cast v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 487
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 489
    iget v7, v7, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 491
    const/16 v8, 0x8

    .line 493
    if-ne v7, v8, :cond_20

    .line 495
    move/from16 v8, v25

    .line 497
    goto :goto_14

    .line 499
    :cond_20
    move/from16 v8, v25

    .line 500
    if-lez v1, :cond_21

    .line 502
    if-lt v1, v8, :cond_21

    .line 504
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 506
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 508
    add-int/2addr v13, v7

    .line 510
    :cond_21
    iget-object v7, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 511
    iget v7, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 513
    add-int/2addr v13, v7

    .line 515
    if-ge v1, v11, :cond_22

    .line 516
    if-ge v1, v9, :cond_22

    .line 518
    iget-object v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 520
    iget v3, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 522
    neg-int v3, v3

    .line 524
    add-int/2addr v13, v3

    .line 525
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 526
    move/from16 v25, v8

    .line 528
    goto :goto_13

    .line 530
    :cond_23
    move/from16 v8, v25

    .line 531
    goto :goto_15

    .line 533
    :cond_24
    move/from16 v8, v25

    .line 534
    move/from16 v13, v18

    .line 536
    :goto_15
    iget v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 538
    const/4 v3, 0x2

    .line 540
    if-ne v1, v3, :cond_26

    .line 541
    if-nez v15, :cond_26

    .line 543
    const/4 v1, 0x0

    .line 545
    iput v1, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 546
    goto :goto_16

    .line 548
    :cond_25
    move/from16 v23, v3

    .line 549
    move/from16 v18, v13

    .line 551
    move-object/from16 v24, v14

    .line 553
    move-object/from16 v2, v21

    .line 555
    move/from16 v10, v22

    .line 557
    move/from16 v8, v25

    .line 559
    const/4 v3, 0x2

    .line 561
    move/from16 v22, v1

    .line 562
    :cond_26
    const/4 v1, 0x0

    .line 564
    :goto_16
    if-le v13, v4, :cond_27

    .line 565
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 567
    :cond_27
    if-lez v6, :cond_28

    .line 569
    if-nez v5, :cond_28

    .line 571
    if-ne v8, v9, :cond_28

    .line 573
    iput v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 575
    :cond_28
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/ChainRun;->mChainStyle:I

    .line 577
    const/4 v7, 0x1

    .line 579
    if-ne v3, v7, :cond_38

    .line 580
    if-le v6, v7, :cond_29

    .line 582
    sub-int/2addr v4, v13

    .line 584
    sub-int/2addr v6, v7

    .line 585
    div-int/2addr v4, v6

    .line 586
    goto :goto_17

    .line 587
    :cond_29
    if-ne v6, v7, :cond_2a

    .line 588
    sub-int/2addr v4, v13

    .line 590
    const/4 v0, 0x2

    .line 591
    div-int/2addr v4, v0

    .line 592
    goto :goto_17

    .line 593
    :cond_2a
    move v4, v1

    .line 594
    :goto_17
    if-lez v5, :cond_2b

    .line 595
    move v4, v1

    .line 597
    :cond_2b
    move v5, v1

    .line 598
    move/from16 v1, v22

    .line 599
    :goto_18
    if-ge v5, v10, :cond_56

    .line 601
    if-eqz v23, :cond_2c

    .line 603
    add-int/lit8 v0, v5, 0x1

    .line 605
    sub-int v7, v10, v0

    .line 607
    goto :goto_19

    .line 609
    :cond_2c
    move v7, v5

    .line 610
    :goto_19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 611
    move-result-object v0

    .line 614
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 615
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 617
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 619
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 621
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 623
    const/16 v12, 0x8

    .line 625
    if-ne v3, v12, :cond_2d

    .line 627
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 629
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 632
    move-object/from16 v14, v24

    .line 635
    goto :goto_20

    .line 637
    :cond_2d
    if-lez v5, :cond_2f

    .line 638
    if-eqz v23, :cond_2e

    .line 640
    sub-int/2addr v1, v4

    .line 642
    goto :goto_1a

    .line 643
    :cond_2e
    add-int/2addr v1, v4

    .line 644
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 645
    if-lt v5, v8, :cond_31

    .line 647
    if-eqz v23, :cond_30

    .line 649
    iget v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 651
    sub-int/2addr v1, v3

    .line 653
    goto :goto_1b

    .line 654
    :cond_30
    iget v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 655
    add-int/2addr v1, v3

    .line 657
    :cond_31
    :goto_1b
    if-eqz v23, :cond_32

    .line 658
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 660
    goto :goto_1c

    .line 663
    :cond_32
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 664
    :goto_1c
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 667
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 669
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 671
    move-object/from16 v14, v24

    .line 673
    if-ne v13, v14, :cond_33

    .line 675
    iget v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 677
    const/4 v15, 0x1

    .line 679
    if-ne v13, v15, :cond_33

    .line 680
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 682
    :cond_33
    if-eqz v23, :cond_34

    .line 684
    sub-int/2addr v1, v12

    .line 686
    goto :goto_1d

    .line 687
    :cond_34
    add-int/2addr v1, v12

    .line 688
    :goto_1d
    if-eqz v23, :cond_35

    .line 689
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 691
    :goto_1e
    const/4 v3, 0x1

    .line 694
    goto :goto_1f

    .line 695
    :cond_35
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 696
    goto :goto_1e

    .line 699
    :goto_1f
    iput-boolean v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mResolved:Z

    .line 700
    if-ge v5, v11, :cond_37

    .line 702
    if-ge v5, v9, :cond_37

    .line 704
    if-eqz v23, :cond_36

    .line 706
    iget v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 708
    neg-int v0, v0

    .line 710
    sub-int/2addr v1, v0

    .line 711
    goto :goto_20

    .line 712
    :cond_36
    iget v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 713
    neg-int v0, v0

    .line 715
    add-int/2addr v1, v0

    .line 716
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 717
    move-object/from16 v24, v14

    .line 719
    goto :goto_18

    .line 721
    :cond_38
    move-object/from16 v14, v24

    .line 722
    if-nez v3, :cond_45

    .line 724
    sub-int/2addr v4, v13

    .line 726
    const/4 v0, 0x1

    .line 727
    add-int/2addr v6, v0

    .line 728
    div-int/2addr v4, v6

    .line 729
    if-lez v5, :cond_39

    .line 730
    move v4, v1

    .line 732
    :cond_39
    move v5, v1

    .line 733
    move/from16 v1, v22

    .line 734
    :goto_21
    if-ge v5, v10, :cond_56

    .line 736
    if-eqz v23, :cond_3a

    .line 738
    add-int/lit8 v0, v5, 0x1

    .line 740
    sub-int v7, v10, v0

    .line 742
    goto :goto_22

    .line 744
    :cond_3a
    move v7, v5

    .line 745
    :goto_22
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 746
    move-result-object v0

    .line 749
    check-cast v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 750
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 752
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 754
    iget-object v6, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 756
    iget-object v7, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 758
    const/16 v12, 0x8

    .line 760
    if-ne v3, v12, :cond_3b

    .line 762
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 764
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 767
    goto :goto_28

    .line 770
    :cond_3b
    if-eqz v23, :cond_3c

    .line 771
    sub-int/2addr v1, v4

    .line 773
    goto :goto_23

    .line 774
    :cond_3c
    add-int/2addr v1, v4

    .line 775
    :goto_23
    if-lez v5, :cond_3e

    .line 776
    if-lt v5, v8, :cond_3e

    .line 778
    if-eqz v23, :cond_3d

    .line 780
    iget v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 782
    sub-int/2addr v1, v3

    .line 784
    goto :goto_24

    .line 785
    :cond_3d
    iget v3, v7, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 786
    add-int/2addr v1, v3

    .line 788
    :cond_3e
    :goto_24
    if-eqz v23, :cond_3f

    .line 789
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 791
    goto :goto_25

    .line 794
    :cond_3f
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 795
    :goto_25
    iget-object v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 798
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 800
    iget-object v13, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 802
    if-ne v13, v14, :cond_40

    .line 804
    iget v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 806
    const/4 v13, 0x1

    .line 808
    if-ne v0, v13, :cond_40

    .line 809
    iget v0, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 811
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 813
    move-result v12

    .line 816
    :cond_40
    if-eqz v23, :cond_41

    .line 817
    sub-int/2addr v1, v12

    .line 819
    goto :goto_26

    .line 820
    :cond_41
    add-int/2addr v1, v12

    .line 821
    :goto_26
    if-eqz v23, :cond_42

    .line 822
    invoke-virtual {v7, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 824
    goto :goto_27

    .line 827
    :cond_42
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 828
    :goto_27
    if-ge v5, v11, :cond_44

    .line 831
    if-ge v5, v9, :cond_44

    .line 833
    if-eqz v23, :cond_43

    .line 835
    iget v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 837
    neg-int v0, v0

    .line 839
    sub-int/2addr v1, v0

    .line 840
    goto :goto_28

    .line 841
    :cond_43
    iget v0, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 842
    neg-int v0, v0

    .line 844
    add-int/2addr v1, v0

    .line 845
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 846
    goto :goto_21

    .line 848
    :cond_45
    const/4 v6, 0x2

    .line 849
    if-ne v3, v6, :cond_56

    .line 850
    iget v3, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->orientation:I

    .line 852
    if-nez v3, :cond_46

    .line 854
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 856
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mHorizontalBiasPercent:F

    .line 858
    goto :goto_29

    .line 860
    :cond_46
    iget-object v0, v0, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 861
    iget v0, v0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVerticalBiasPercent:F

    .line 863
    :goto_29
    if-eqz v23, :cond_47

    .line 865
    const/high16 v3, 0x3f800000    # 1.0f

    .line 867
    sub-float v0, v3, v0

    .line 869
    :cond_47
    sub-int/2addr v4, v13

    .line 871
    int-to-float v3, v4

    .line 872
    mul-float/2addr v3, v0

    .line 873
    const/high16 v0, 0x3f000000    # 0.5f

    .line 874
    add-float/2addr v3, v0

    .line 876
    float-to-int v0, v3

    .line 877
    if-ltz v0, :cond_48

    .line 878
    if-lez v5, :cond_49

    .line 880
    :cond_48
    move v0, v1

    .line 882
    :cond_49
    if-eqz v23, :cond_4a

    .line 883
    sub-int v0, v22, v0

    .line 885
    goto :goto_2a

    .line 887
    :cond_4a
    add-int v0, v22, v0

    .line 888
    :goto_2a
    move v5, v1

    .line 890
    :goto_2b
    if-ge v5, v10, :cond_56

    .line 891
    if-eqz v23, :cond_4b

    .line 893
    add-int/lit8 v1, v5, 0x1

    .line 895
    sub-int v7, v10, v1

    .line 897
    goto :goto_2c

    .line 899
    :cond_4b
    move v7, v5

    .line 900
    :goto_2c
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 901
    move-result-object v1

    .line 904
    check-cast v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;

    .line 905
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mWidget:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 907
    iget v3, v3, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->mVisibility:I

    .line 909
    iget-object v4, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->end:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 911
    iget-object v6, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->start:Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;

    .line 913
    const/16 v7, 0x8

    .line 915
    if-ne v3, v7, :cond_4c

    .line 917
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 919
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 922
    const/4 v13, 0x1

    .line 925
    goto :goto_32

    .line 926
    :cond_4c
    if-lez v5, :cond_4e

    .line 927
    if-lt v5, v8, :cond_4e

    .line 929
    if-eqz v23, :cond_4d

    .line 931
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 933
    sub-int/2addr v0, v3

    .line 935
    goto :goto_2d

    .line 936
    :cond_4d
    iget v3, v6, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 937
    add-int/2addr v0, v3

    .line 939
    :cond_4e
    :goto_2d
    if-eqz v23, :cond_4f

    .line 940
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 942
    goto :goto_2e

    .line 945
    :cond_4f
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 946
    :goto_2e
    iget-object v3, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimension:Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;

    .line 949
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->value:I

    .line 951
    iget-object v13, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->mDimensionBehavior:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 953
    if-ne v13, v14, :cond_50

    .line 955
    iget v1, v1, Landroidx/constraintlayout/core/widgets/analyzer/WidgetRun;->matchConstraintsType:I

    .line 957
    const/4 v13, 0x1

    .line 959
    if-ne v1, v13, :cond_51

    .line 960
    iget v12, v3, Landroidx/constraintlayout/core/widgets/analyzer/DimensionDependency;->wrapValue:I

    .line 962
    goto :goto_2f

    .line 964
    :cond_50
    const/4 v13, 0x1

    .line 965
    :cond_51
    :goto_2f
    if-eqz v23, :cond_52

    .line 966
    sub-int/2addr v0, v12

    .line 968
    goto :goto_30

    .line 969
    :cond_52
    add-int/2addr v0, v12

    .line 970
    :goto_30
    if-eqz v23, :cond_53

    .line 971
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 973
    goto :goto_31

    .line 976
    :cond_53
    invoke-virtual {v4, v0}, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->resolve(I)V

    .line 977
    :goto_31
    if-ge v5, v11, :cond_55

    .line 980
    if-ge v5, v9, :cond_55

    .line 982
    if-eqz v23, :cond_54

    .line 984
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 986
    neg-int v1, v1

    .line 988
    sub-int/2addr v0, v1

    .line 989
    goto :goto_32

    .line 990
    :cond_54
    iget v1, v4, Landroidx/constraintlayout/core/widgets/analyzer/DependencyNode;->mMargin:I

    .line 991
    neg-int v1, v1

    .line 993
    add-int/2addr v0, v1

    .line 994
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 995
    goto :goto_2b

    .line 997
    :cond_56
    :goto_33
    return-void
    .line 998
.end method
