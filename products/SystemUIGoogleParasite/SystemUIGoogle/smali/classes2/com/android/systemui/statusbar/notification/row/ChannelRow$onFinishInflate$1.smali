.class public final Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ChannelRow;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ChannelRow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelRow;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow$onFinishInflate$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelRow;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->channel:Landroid/app/NotificationChannel;

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelRow;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 8
    const/4 v0, 0x0

    .line 10
    if-eqz p0, :cond_0

    .line 11
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
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getOriginalImportance()I

    .line 18
    move-result p2

    .line 21
    const/4 v2, 0x2

    .line 22
    if-ge p2, v2, :cond_2

    .line 23
    move p2, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move p2, v1

    .line 27
    :cond_2
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 31
    move-result v2

    .line 34
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 35
    if-ne v2, p2, :cond_3

    .line 37
    invoke-interface {v3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    goto :goto_2

    .line 42
    :cond_3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 46
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :goto_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 50
    if-nez p1, :cond_4

    .line 52
    goto :goto_3

    .line 54
    :cond_4
    move-object v0, p1

    .line 55
    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 56
    move-result p1

    .line 59
    const/4 p2, 0x1

    .line 60
    xor-int/2addr p1, p2

    .line 61
    if-nez p1, :cond_5

    .line 62
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 64
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    move-result-object p1

    .line 69
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 70
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 75
    if-nez p0, :cond_6

    .line 76
    :cond_5
    move v1, p2

    .line 78
    :cond_6
    const p0, 0x7f0a028d    # @id/done_button

    .line 79
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object p0

    .line 85
    check-cast p0, Landroid/widget/TextView;

    .line 86
    if-eqz p0, :cond_8

    .line 88
    if-eqz v1, :cond_7

    .line 90
    const p1, 0x7f130428    # @string/inline_ok_button 'Apply'

    .line 92
    goto :goto_4

    .line 95
    :cond_7
    const p1, 0x7f130427    # @string/inline_done_button 'Done'

    .line 96
    :goto_4
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    :cond_8
    return-void
    .line 102
.end method
