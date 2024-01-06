.class public final Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$2;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;


# direct methods
.method public constructor <init>(Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$2;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

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
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite$2;->this$0:Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/globalactions/GlobalActionsDialogLite$ActionsDialogLite;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    const p2, 0x1040416    # @android:string/gnss_service

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0
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
.end method
