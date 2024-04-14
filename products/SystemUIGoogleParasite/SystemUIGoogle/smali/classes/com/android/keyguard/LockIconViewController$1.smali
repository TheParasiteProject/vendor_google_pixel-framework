.class public final Lcom/android/keyguard/LockIconViewController$1;
.super Landroid/view/View$AccessibilityDelegate;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mAccessibilityAuthenticateHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public final mAccessibilityEnterHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$1;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 4
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 7
    iget-object v1, p1, Lcom/android/keyguard/LockIconViewController;->mResources:Landroid/content/res/Resources;

    .line 9
    const v2, 0x7f130041    # @string/accessibility_authenticate_hint 'authenticate'

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 17
    const/16 v2, 0x10

    .line 18
    invoke-direct {v0, v2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 20
    iput-object v0, p0, Lcom/android/keyguard/LockIconViewController$1;->mAccessibilityAuthenticateHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 23
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 25
    iget-object p1, p1, Lcom/android/keyguard/LockIconViewController;->mResources:Landroid/content/res/Resources;

    .line 27
    const v1, 0x7f130079    # @string/accessibility_enter_hint 'enter device'

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 35
    invoke-direct {v0, v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;-><init>(ILjava/lang/CharSequence;)V

    .line 36
    iput-object v0, p0, Lcom/android/keyguard/LockIconViewController$1;->mAccessibilityEnterHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 39
    return-void
    .line 41
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object p1, p0, Lcom/android/keyguard/LockIconViewController$1;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 5
    iget-boolean v0, p1, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p1, Lcom/android/keyguard/LockIconViewController;->mUdfpsSupported:Z

    .line 12
    if-nez v0, :cond_1

    .line 14
    iget-boolean v0, p1, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 16
    if-eqz v0, :cond_3

    .line 18
    :cond_1
    iget-boolean v0, p1, Lcom/android/keyguard/LockIconViewController;->mShowLockIcon:Z

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$1;->mAccessibilityAuthenticateHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 24
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 26
    goto :goto_0

    .line 29
    :cond_2
    iget-boolean p1, p1, Lcom/android/keyguard/LockIconViewController;->mShowUnlockIcon:Z

    .line 30
    if-eqz p1, :cond_3

    .line 32
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$1;->mAccessibilityEnterHint:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 34
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    .line 36
    :cond_3
    :goto_0
    return-void
    .line 39
.end method
