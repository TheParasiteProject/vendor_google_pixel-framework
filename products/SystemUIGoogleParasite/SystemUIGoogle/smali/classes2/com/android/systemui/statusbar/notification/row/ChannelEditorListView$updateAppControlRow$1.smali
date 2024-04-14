.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 2
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 4
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v0

    .line 10
    :goto_0
    iput-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 11
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 13
    if-nez p2, :cond_1

    .line 15
    goto :goto_1

    .line 17
    :cond_1
    move-object v0, p2

    .line 18
    :goto_1
    iget-object p2, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 19
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 21
    move-result p2

    .line 24
    const/4 v1, 0x1

    .line 25
    xor-int/2addr p2, v1

    .line 26
    if-nez p2, :cond_3

    .line 27
    iget-boolean p2, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 29
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    move-result-object p2

    .line 34
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 35
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    goto :goto_2

    .line 43
    :cond_2
    const/4 v1, 0x0

    .line 44
    :cond_3
    :goto_2
    const p1, 0x7f0a028d    # @id/done_button

    .line 45
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Landroid/widget/TextView;

    .line 52
    if-eqz p1, :cond_5

    .line 54
    if-eqz v1, :cond_4

    .line 56
    const p2, 0x7f130428    # @string/inline_ok_button 'Apply'

    .line 58
    goto :goto_3

    .line 61
    :cond_4
    const p2, 0x7f130427    # @string/inline_done_button 'Done'

    .line 62
    :goto_3
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 65
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView$updateAppControlRow$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 68
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->updateRows()V

    .line 70
    return-void
    .line 73
.end method
