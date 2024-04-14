.class public final Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $expandToggle:Landroid/widget/ImageView;

.field public final synthetic $expandedLayout:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/ImageView;Lcom/android/systemui/privacy/PrivacyDialogV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandToggle:Landroid/widget/ImageView;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandToggle:Landroid/widget/ImageView;

    .line 18
    const v2, 0x7f080a71    # @drawable/privacy_dialog_expand_toggle_down 'res/drawable/privacy_dialog_expand_toggle_down.xml'

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 29
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 31
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v2

    .line 36
    const v3, 0x7f130748    # @string/privacy_dialog_expand_action 'Expand and show options'

    .line 37
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 43
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 44
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    .line 48
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandToggle:Landroid/widget/ImageView;

    .line 54
    const v2, 0x7f080a72    # @drawable/privacy_dialog_expand_toggle_up 'res/drawable/privacy_dialog_expand_toggle_up.xml'

    .line 56
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_CLICK:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 65
    iget-object v2, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 67
    invoke-virtual {v2}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v2

    .line 72
    const v3, 0x7f130746    # @string/privacy_dialog_collapse_action 'Collapse'

    .line 73
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 79
    invoke-static {p1, v0, v2, v1}, Landroidx/core/view/ViewCompat;->replaceAccessibilityAction(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;Ljava/lang/CharSequence;Landroidx/core/view/accessibility/AccessibilityViewCommand;)V

    .line 80
    :goto_0
    sget-object p1, Lcom/android/systemui/animation/ViewHierarchyAnimator;->Companion:Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;

    .line 83
    iget-object p1, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->this$0:Lcom/android/systemui/privacy/PrivacyDialogV2;

    .line 85
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 87
    move-result-object p1

    .line 90
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 94
    move-result-object v0

    .line 97
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyDialogV2$setItemExpansionBehavior$2;->$expandedLayout:Landroid/view/View;

    .line 98
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 100
    move-result-object v4

    .line 103
    const/4 v1, 0x0

    .line 104
    const-wide/16 v2, 0x0

    .line 105
    const/16 v5, 0xe

    .line 107
    invoke-static/range {v0 .. v5}, Lcom/android/systemui/animation/ViewHierarchyAnimator$Companion;->animateNextUpdate$default(Landroid/view/View;Landroid/view/animation/Interpolator;JLjava/util/Set;I)Z

    .line 109
    return-void
    .line 112
.end method
