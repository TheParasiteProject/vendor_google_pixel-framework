.class public final Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ChannelRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ChannelRow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelRow;

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
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelRow;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    const/4 v1, 0x0

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move p2, v1

    .line 23
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 31
    .line 32
    if-ne v2, p2, :cond_2

    .line 33
    .line 34
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 46
    .line 47
    if-nez p1, :cond_3

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 p2, 0x1

    .line 56
    xor-int/2addr p1, p2

    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_5

    .line 72
    .line 73
    :cond_4
    move v1, p2

    .line 74
    :cond_5
    const p0, 0x7f0a027f    # @id/done_button

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p0, :cond_7

    .line 84
    .line 85
    if-eqz v1, :cond_6

    .line 86
    .line 87
    const p1, 0x7f130404    # @string/inline_ok_button 'Apply'

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_6
    const p1, 0x7f130403    # @string/inline_done_button 'Done'

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 95
    .line 96
    .line 97
    :cond_7
    return-void
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
