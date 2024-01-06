.class public final synthetic Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

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
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    .line 3
    sget p1, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->$r8$clinit:I

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;

    .line 9
    .line 10
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    const v2, 0x7f140154    # @style/Control.ListPopupWindow

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, v0}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda5;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$$ExternalSyntheticLambda6;-><init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->mOnItemLongClickListener:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 37
    .line 38
    const v0, 0x7f0a031a    # @id/global_actions_overflow_button

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverflowAdapter:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$MyAdapter;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mOverflowPopup:Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/systemui/globalactions/GlobalActionsPopupMenu;->show()V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
