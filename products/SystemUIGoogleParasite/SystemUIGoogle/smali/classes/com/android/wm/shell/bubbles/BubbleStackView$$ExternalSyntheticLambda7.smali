.class public final synthetic Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/BubbleStackView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 12
    .line 13
    iput-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mShowingOverflow:Z

    .line 14
    .line 15
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleOverflow:Lcom/android/wm/shell/bubbles/BubbleOverflow;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setSelectedBubble(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mShowingManage:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isManageEduVisible()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mManageEduView:Lcom/android/wm/shell/bubbles/ManageEducationView;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/ManageEducationView;->hide()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->isStackEduVisible()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mStackEduView:Lcom/android/wm/shell/bubbles/StackEducationView;

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/StackEducationView;->hide(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 61
    .line 62
    iget-boolean v0, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mExpanded:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lcom/android/wm/shell/bubbles/BubbleData;->setExpanded(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->maybeShowStackEdu()Z

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :pswitch_2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 75
    .line 76
    invoke-static {p0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->$r8$lambda$AoIA5H0yVZ7i6_KcZyeSEF7ISXM(Lcom/android/wm/shell/bubbles/BubbleStackView;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mUnbubbleConversationCallback:Ljava/util/function/Consumer;

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleViewProvider;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 100
    .line 101
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleStackView;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleData;->mSelectedBubble:Lcom/android/wm/shell/bubbles/BubbleViewProvider;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/BubbleStackView;->dismissBubbleIfExists(Lcom/android/wm/shell/bubbles/BubbleViewProvider;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :goto_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleStackView$$ExternalSyntheticLambda7;->f$0:Lcom/android/wm/shell/bubbles/BubbleStackView;

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleStackView;->showManageMenu(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
