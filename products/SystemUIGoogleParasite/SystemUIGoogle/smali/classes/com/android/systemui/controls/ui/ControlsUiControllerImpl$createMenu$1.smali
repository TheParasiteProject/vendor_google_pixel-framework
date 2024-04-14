.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $adapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

.field public final synthetic $anchor:Landroid/widget/ImageView;

.field public final synthetic $selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

.field public final synthetic $selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Landroid/widget/ImageView;Lcom/android/systemui/controls/ui/OverflowMenuAdapter;Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/ui/SelectionItem;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$anchor:Landroid/widget/ImageView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$adapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 4
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 6
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 8
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$anchor:Landroid/widget/ImageView;

    .line 13
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$adapter:Lcom/android/systemui/controls/ui/OverflowMenuAdapter;

    .line 15
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 21
    const/4 v5, -0x2

    .line 23
    invoke-virtual {v0, v5}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 27
    const v1, 0x800005

    .line 30
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->setDropDownGravity(I)V

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;

    .line 39
    invoke-direct {v1, v3, v4, p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/ui/SelectionItem;Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V

    .line 41
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 44
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->show()V

    .line 47
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 50
    move-result-object p0

    .line 53
    if-eqz p0, :cond_0

    .line 54
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;

    .line 56
    const/4 v2, 0x2

    .line 58
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;-><init>(ILjava/lang/Object;)V

    .line 59
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 62
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 65
    return-void
    .line 67
.end method
