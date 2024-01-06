.class public final Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$5;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$5;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

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
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$5;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mContext:Landroid/content/Context;

    .line 9
    .line 10
    const v0, 0x7f1300bc    # @string/accessibility_quick_settings_choose_user_action 'choose user'

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-direct {p1, v0, p0}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 23
    .line 24
    .line 25
    return-void
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
