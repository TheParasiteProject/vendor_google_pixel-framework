.class public final Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;
.super Landroid/database/DataSetObserver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onChanged()V
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$4;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 6
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mAdapter:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;

    .line 10
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;->getCount()I

    .line 12
    move-result v2

    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v3

    .line 19
    sget-boolean v4, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->DEBUG:Z

    .line 20
    const-string v5, "KeyguardUserSwitcherController"

    .line 22
    if-eqz v4, :cond_0

    .line 24
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v6

    .line 33
    filled-new-array {v4, v6}, [Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 37
    const-string v6, "refreshUserList childCount=%d adapterCount=%d"

    .line 38
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 43
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    const/4 v4, 0x0

    .line 47
    move v6, v4

    .line 48
    move v7, v6

    .line 49
    :goto_0
    if-ge v6, v3, :cond_8

    .line 50
    const/4 v8, 0x1

    .line 52
    if-ge v6, v2, :cond_6

    .line 53
    if-ge v6, v0, :cond_1

    .line 55
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 57
    invoke-virtual {v9, v6}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v9

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v9, 0x0

    .line 64
    :goto_1
    iget-object v10, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 65
    invoke-virtual {v1, v6, v9, v10}, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController$KeyguardUserAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 67
    move-result-object v10

    .line 70
    check-cast v10, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;

    .line 71
    invoke-virtual {v10}, Landroid/widget/LinearLayout;->getTag()Ljava/lang/Object;

    .line 73
    move-result-object v11

    .line 76
    check-cast v11, Lcom/android/systemui/user/data/source/UserRecord;

    .line 77
    iget-boolean v12, v11, Lcom/android/systemui/user/data/source/UserRecord;->isCurrent:Z

    .line 79
    if-eqz v12, :cond_3

    .line 81
    if-eqz v6, :cond_2

    .line 83
    const-string v7, "Current user is not the first view in the list"

    .line 85
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    :cond_2
    iget-object v7, v11, Lcom/android/systemui/user/data/source/UserRecord;->info:Landroid/content/pm/UserInfo;

    .line 90
    iget v7, v7, Landroid/content/pm/UserInfo;->id:I

    .line 92
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 94
    invoke-virtual {v10, v8, v7, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 96
    move v7, v8

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-boolean v11, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mUserSwitcherOpen:Z

    .line 101
    invoke-virtual {v10, v11, v8, v4}, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->updateVisibilities(ZZZ)V

    .line 103
    :goto_2
    iget v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mDarkAmount:F

    .line 106
    iget v11, v10, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 108
    cmpl-float v11, v11, v8

    .line 110
    if-nez v11, :cond_4

    .line 112
    goto :goto_3

    .line 114
    :cond_4
    iput v8, v10, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mDarkAmount:F

    .line 115
    iget v11, v10, Lcom/android/systemui/statusbar/policy/KeyguardUserDetailItemView;->mTextColor:I

    .line 117
    const/4 v12, -0x1

    .line 119
    invoke-static {v11, v8, v12}, Landroidx/core/graphics/ColorUtils;->blendARGB(IFI)I

    .line 120
    move-result v8

    .line 123
    iget-object v11, v10, Lcom/android/systemui/qs/tiles/UserDetailItemView;->mName:Landroid/widget/TextView;

    .line 124
    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    :goto_3
    if-nez v9, :cond_5

    .line 129
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 131
    invoke-virtual {v8, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 133
    goto :goto_4

    .line 136
    :cond_5
    if-eq v9, v10, :cond_7

    .line 137
    iget-object v8, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 139
    invoke-virtual {v8, v6}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 141
    invoke-virtual {v8, v10, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 144
    goto :goto_4

    .line 147
    :cond_6
    iget-object v9, p0, Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherController;->mListView:Lcom/android/systemui/statusbar/policy/KeyguardUserSwitcherListView;

    .line 148
    invoke-virtual {v9}, Landroid/widget/LinearLayout;->getChildCount()I

    .line 150
    move-result v10

    .line 153
    sub-int/2addr v10, v8

    .line 154
    invoke-virtual {v9, v10}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 155
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 158
    goto :goto_0

    .line 160
    :cond_8
    if-nez v7, :cond_9

    .line 161
    const-string p0, "Current user is not listed"

    .line 163
    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    :cond_9
    return-void
    .line 168
.end method
