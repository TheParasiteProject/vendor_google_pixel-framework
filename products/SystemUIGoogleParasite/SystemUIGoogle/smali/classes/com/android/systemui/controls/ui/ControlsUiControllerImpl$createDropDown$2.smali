.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

.field public final synthetic $anchor:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/view/View;Lcom/android/systemui/controls/ui/ItemAdapter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$anchor:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$anchor:Landroid/view/View;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 15
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 19
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;

    .line 29
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->show()V

    .line 37
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 40
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;

    .line 46
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;-><init>(ILjava/lang/Object;)V

    .line 49
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 52
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 55
    return-void
    .line 57
.end method
