.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;
.super Landroid/os/Handler;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    const-string v0, "dream"

    .line 29
    .line 30
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 64
    .line 65
    :cond_3
    :goto_1
    return-void
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
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
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
