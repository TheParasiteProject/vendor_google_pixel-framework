.class public final Landroidx/leanback/widget/BaseCardView$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/BaseCardView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$2;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget p1, p0, Landroidx/leanback/widget/BaseCardView$2;->$r8$classId:I

    .line 2
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 11
    iget p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 13
    float-to-double v3, p1

    .line 15
    const-wide/16 v5, 0x0

    .line 16
    cmpl-double p1, v3, v5

    .line 18
    if-nez p1, :cond_0

    .line 20
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 22
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    move-result p1

    .line 29
    if-ge v2, p1, :cond_0

    .line 30
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 32
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 34
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 39
    check-cast p1, Landroid/view/View;

    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 47
    :cond_0
    return-void

    .line 48
    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 49
    iget p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 51
    cmpl-float p1, p1, v0

    .line 53
    if-nez p1, :cond_1

    .line 55
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 57
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 61
    move-result p1

    .line 64
    if-ge v2, p1, :cond_1

    .line 65
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 67
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object p1

    .line 74
    check-cast p1, Landroid/view/View;

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 80
    goto :goto_1

    .line 82
    :cond_1
    return-void

    .line 83
    :pswitch_1
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 84
    iget p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 86
    cmpl-float p1, p1, v0

    .line 88
    if-nez p1, :cond_2

    .line 90
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 92
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 94
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result p1

    .line 99
    if-ge v2, p1, :cond_2

    .line 100
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 102
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 104
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 109
    check-cast p1, Landroid/view/View;

    .line 110
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 115
    goto :goto_2

    .line 117
    :cond_2
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 120
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
