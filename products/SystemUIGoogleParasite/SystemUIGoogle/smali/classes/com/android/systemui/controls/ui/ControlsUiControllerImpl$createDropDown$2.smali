.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$anchor:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 2
    .line 3
    new-instance v0, Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popupThemedContext:Landroid/view/ContextThemeWrapper;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$anchor:Landroid/view/View;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->$adapter:Lcom/android/systemui/controls/ui/ItemAdapter;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setWidth(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;

    .line 29
    .line 30
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createDropDown$2$onClick$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/ControlsPopupMenu;->show()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    if-eqz p0, :cond_0

    .line 44
    .line 45
    new-instance v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-direct {v1, v2, v0}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$showControlsView$3$2$1;-><init>(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Landroid/widget/ListView;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    iput-object v0, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->popup:Landroid/widget/ListPopupWindow;

    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
