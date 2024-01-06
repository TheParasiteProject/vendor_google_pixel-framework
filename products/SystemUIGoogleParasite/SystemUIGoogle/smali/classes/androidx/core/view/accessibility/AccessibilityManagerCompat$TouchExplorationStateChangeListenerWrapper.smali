.class public final Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# instance fields
.field public final mListener:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;

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
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
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

.method public final onTouchExplorationStateChanged(Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/core/view/accessibility/AccessibilityManagerCompat$TouchExplorationStateChangeListenerWrapper;->mListener:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$$ExternalSyntheticLambda2;->f$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->autoCompleteTextView:Landroid/widget/AutoCompleteTextView;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/EditText;->getInputType()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_2

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    :cond_1
    sget-object p1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 25
    .line 26
    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 27
    .line 28
    invoke-static {p0, v1}, Landroidx/core/view/ViewCompat$Api16Impl;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
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
.end method
