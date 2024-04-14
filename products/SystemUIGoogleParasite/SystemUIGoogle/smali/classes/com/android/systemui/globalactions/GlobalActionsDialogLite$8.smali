.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;
.super Landroid/os/Handler;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    if-eqz v0, :cond_1

    .line 4
    const/4 p1, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    goto :goto_1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 10
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->refreshSilentMode()V

    .line 12
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 17
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 19
    goto :goto_1

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 23
    iget-object v0, v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 25
    if-eqz v0, :cond_3

    .line 27
    const-string v0, "dream"

    .line 29
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 39
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 41
    invoke-virtual {p1}, Landroid/app/AlertDialog;->hide()V

    .line 43
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 46
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 48
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 54
    iget-object p1, p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 56
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->dismiss()V

    .line 58
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$8;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite;

    .line 61
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite;->mDialog:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 64
    :cond_3
    :goto_1
    return-void
    .line 66
.end method
