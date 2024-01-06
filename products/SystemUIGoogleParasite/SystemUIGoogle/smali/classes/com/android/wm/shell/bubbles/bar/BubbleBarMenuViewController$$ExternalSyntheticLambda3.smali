.class public final synthetic Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

.field public final synthetic f$1:Lcom/android/wm/shell/bubbles/Bubble;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;Lcom/android/wm/shell/bubbles/Bubble;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 20
    .line 21
    iget-object v0, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/android/wm/shell/bubbles/BubbleController;->collapseStack()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->access$100(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p1}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->access$000(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/Bubble;->getSettingsIntent(Landroid/content/Context;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mUser:Landroid/os/UserHandle;

    .line 39
    .line 40
    invoke-virtual {v0, p1, p0}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_1
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView$1;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;->mUnBubbleConversationCallback:Ljava/util/function/Consumer;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :goto_0
    iget-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;

    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController$$ExternalSyntheticLambda3;->f$1:Lcom/android/wm/shell/bubbles/Bubble;

    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->hideMenu(Z)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarMenuViewController;->mListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;

    .line 81
    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView$2;->this$0:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->mController:Lcom/android/wm/shell/bubbles/BubbleController;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/Bubble;->mKey:Ljava/lang/String;

    .line 92
    .line 93
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/BubbleController;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    invoke-virtual {p1, v0, p0}, Lcom/android/wm/shell/bubbles/BubbleData;->dismissBubbleWithKey(ILjava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
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
