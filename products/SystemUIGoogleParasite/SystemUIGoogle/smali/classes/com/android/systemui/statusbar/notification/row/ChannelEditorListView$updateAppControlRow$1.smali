.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 11
    .line 12
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 13
    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p2

    .line 18
    :goto_1
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr p2, v1

    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :cond_3
    :goto_2
    const p1, 0x7f0a027f    # @id/done_button

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const p2, 0x7f130404    # @string/inline_ok_button 'Apply'

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_4
    const p2, 0x7f130403    # @string/inline_done_button 'Done'

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->updateRows()V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method
