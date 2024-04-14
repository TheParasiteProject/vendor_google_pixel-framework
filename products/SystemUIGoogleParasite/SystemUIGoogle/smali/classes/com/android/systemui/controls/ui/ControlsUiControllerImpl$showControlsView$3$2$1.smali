.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

    .line 7
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 11
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/widget/ListView;->requestAccessibilityFocus()Z

    .line 17
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 23
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 25
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/widget/ListView;->requestAccessibilityFocus()Z

    .line 31
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;->this$0:Ljava/lang/Object;

    .line 35
    check-cast p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->overflowMenuAdapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 39
    if-eqz p0, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 43
    :cond_2
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 48
.end method
