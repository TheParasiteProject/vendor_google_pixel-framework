.class public final Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic $selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

.field public final synthetic $selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

.field public final synthetic $this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;Lcom/android/systemui/controls/controller/StructureInfo;Lcom/android/systemui/controls/ui/SelectionItem;Lcom/android/systemui/controls/ui/ControlsPopupMenu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 2
    cmp-long p1, p4, p1

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 8
    iget-object p2, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->openAppIntent:Landroid/content/Intent;

    .line 10
    if-eqz p2, :cond_5

    .line 12
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 15
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 p1, 0x2

    .line 19
    cmp-long p1, p4, p1

    .line 21
    if-nez p1, :cond_2

    .line 23
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance p2, Landroid/content/Intent;

    .line 30
    iget-object p3, p1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->activityContext:Landroid/content/Context;

    .line 32
    if-nez p3, :cond_1

    .line 34
    const/4 p3, 0x0

    .line 36
    :cond_1
    const-class p4, Lcom/android/systemui/controls/management/ControlsProviderSelectorActivity;

    .line 37
    invoke-direct {p2, p3, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    const-string p3, "back_should_exit"

    .line 42
    const/4 p4, 0x1

    .line 44
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {p1, p2, p4}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startActivity(Landroid/content/Intent;Z)V

    .line 48
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 p1, 0x1

    .line 52
    cmp-long p1, p4, p1

    .line 54
    if-nez p1, :cond_3

    .line 56
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 58
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 60
    const-class p3, Lcom/android/systemui/controls/management/ControlsFavoritingActivity;

    .line 62
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V

    .line 64
    goto :goto_0

    .line 67
    :cond_3
    const-wide/16 p1, 0x3

    .line 68
    cmp-long p1, p4, p1

    .line 70
    if-nez p1, :cond_4

    .line 72
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 74
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectedStructure:Lcom/android/systemui/controls/controller/StructureInfo;

    .line 76
    const-class p3, Lcom/android/systemui/controls/management/ControlsEditingActivity;

    .line 78
    invoke-virtual {p1, p2, p3}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startTargetedActivity(Lcom/android/systemui/controls/controller/StructureInfo;Ljava/lang/Class;)V

    .line 80
    goto :goto_0

    .line 83
    :cond_4
    const-wide/16 p1, 0x4

    .line 84
    cmp-long p1, p4, p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->this$0:Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 90
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$selectionItem:Lcom/android/systemui/controls/ui/SelectionItem;

    .line 92
    iget-object p3, p2, Lcom/android/systemui/controls/ui/SelectionItem;->componentName:Landroid/content/ComponentName;

    .line 94
    iget-object p2, p2, Lcom/android/systemui/controls/ui/SelectionItem;->appName:Ljava/lang/CharSequence;

    .line 96
    invoke-virtual {p1, p3, p2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->startRemovingApp$frameworks__base__packages__SystemUI__android_common__SystemUI_core(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 98
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$createMenu$1$onClick$1$1;->$this_apply:Lcom/android/systemui/controls/ui/ControlsPopupMenu;

    .line 101
    invoke-virtual {p0}, Landroid/widget/ListPopupWindow;->dismiss()V

    .line 103
    return-void
    .line 106
.end method
