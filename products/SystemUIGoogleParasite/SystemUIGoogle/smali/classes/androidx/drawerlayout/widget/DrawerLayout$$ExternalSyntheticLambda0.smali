.class public final synthetic Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 4
    const/4 v2, 0x0

    .line 6
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 9
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;

    .line 12
    iget-object v1, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 14
    iget v1, v1, Landroidx/customview/widget/ViewDragHelper;->mEdgeSize:I

    .line 16
    const/4 v3, 0x3

    .line 18
    const/4 v4, 0x1

    .line 19
    iget v5, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mAbsGravity:I

    .line 20
    if-ne v5, v3, :cond_0

    .line 22
    move v6, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v6, v2

    .line 26
    :goto_0
    const/4 v7, 0x5

    .line 27
    iget-object v8, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->this$0:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 28
    if-eqz v6, :cond_2

    .line 30
    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 32
    move-result-object v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v10

    .line 41
    neg-int v10, v10

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v10, v2

    .line 44
    :goto_1
    add-int/2addr v10, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v8, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 47
    move-result-object v9

    .line 50
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getWidth()I

    .line 51
    move-result v10

    .line 54
    sub-int/2addr v10, v1

    .line 55
    :goto_2
    if-eqz v9, :cond_8

    .line 56
    if-eqz v6, :cond_3

    .line 58
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 60
    move-result v1

    .line 63
    if-lt v1, v10, :cond_4

    .line 64
    :cond_3
    if-nez v6, :cond_8

    .line 66
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 68
    move-result v1

    .line 71
    if-le v1, v10, :cond_8

    .line 72
    :cond_4
    invoke-virtual {v8, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->getDrawerLockMode(Landroid/view/View;)I

    .line 74
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 84
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout$ViewDragCallback;->mDragger:Landroidx/customview/widget/ViewDragHelper;

    .line 86
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 88
    move-result v6

    .line 91
    invoke-virtual {v0, v9, v10, v6}, Landroidx/customview/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    .line 92
    iput-boolean v4, v1, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->isPeeking:Z

    .line 95
    invoke-virtual {v8}, Landroid/view/ViewGroup;->invalidate()V

    .line 97
    if-ne v5, v3, :cond_5

    .line 100
    move v3, v7

    .line 102
    :cond_5
    invoke-virtual {v8, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->findDrawerWithGravity(I)Landroid/view/View;

    .line 103
    move-result-object v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    invoke-virtual {v8, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawer(Landroid/view/View;)V

    .line 109
    :cond_6
    iget-boolean v0, v8, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 112
    if-nez v0, :cond_8

    .line 114
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 116
    move-result-wide v11

    .line 119
    const/4 v15, 0x0

    .line 120
    const/16 v16, 0x0

    .line 121
    const/4 v13, 0x3

    .line 123
    const/4 v14, 0x0

    .line 124
    move-wide v9, v11

    .line 125
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 126
    move-result-object v0

    .line 129
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130
    move-result v1

    .line 133
    :goto_3
    if-ge v2, v1, :cond_7

    .line 134
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 136
    move-result-object v3

    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_3

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 146
    iput-boolean v4, v8, Landroidx/drawerlayout/widget/DrawerLayout;->mChildrenCanceledTouch:Z

    .line 149
    :cond_8
    return-void

    .line 151
    :pswitch_0
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 152
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->closeDrawers(Z)V

    .line 154
    return-void

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 158
.end method
