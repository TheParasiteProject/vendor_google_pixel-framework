.class public final Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final layout:Lcom/google/android/material/textfield/TextInputLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/core/view/AccessibilityDelegateCompat;->mOriginalDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 2
    iget-object v1, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->editText:Landroid/widget/EditText;

    .line 11
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 16
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintEnabled:Z

    .line 22
    if-eqz v2, :cond_1

    .line 24
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->hint:Ljava/lang/CharSequence;

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    move-object v2, v0

    .line 29
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 30
    iget-boolean v4, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorEnabled:Z

    .line 32
    if-eqz v4, :cond_2

    .line 34
    iget-object v3, v3, Lcom/google/android/material/textfield/IndicatorViewController;->errorText:Ljava/lang/CharSequence;

    .line 36
    goto :goto_2

    .line 38
    :cond_2
    move-object v3, v0

    .line 39
    :goto_2
    iget-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderEnabled:Z

    .line 40
    if-eqz v4, :cond_3

    .line 42
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->placeholderText:Ljava/lang/CharSequence;

    .line 44
    goto :goto_3

    .line 46
    :cond_3
    move-object v4, v0

    .line 47
    :goto_3
    iget v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterMaxLength:I

    .line 48
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterEnabled:Z

    .line 50
    if-eqz v6, :cond_4

    .line 52
    iget-boolean v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterOverflowed:Z

    .line 54
    if-eqz v6, :cond_4

    .line 56
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->counterView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 58
    if-eqz v6, :cond_4

    .line 60
    invoke-virtual {v6}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    .line 62
    move-result-object v0

    .line 65
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v6

    .line 69
    xor-int/lit8 v7, v6, 0x1

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    move-result v8

    .line 75
    const/4 v9, 0x1

    .line 76
    xor-int/2addr v8, v9

    .line 77
    iget-boolean v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->hintExpanded:Z

    .line 78
    xor-int/2addr v10, v9

    .line 80
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v11

    .line 84
    xor-int/2addr v11, v9

    .line 85
    if-nez v11, :cond_6

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 88
    move-result v12

    .line 91
    if-nez v12, :cond_5

    .line 92
    goto :goto_4

    .line 94
    :cond_5
    const/4 v9, 0x0

    .line 95
    :cond_6
    :goto_4
    if-eqz v8, :cond_7

    .line 96
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 101
    goto :goto_5

    .line 102
    :cond_7
    const-string v2, ""

    .line 103
    :goto_5
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->startLayout:Lcom/google/android/material/textfield/StartCompoundLayout;

    .line 105
    iget-object v12, v8, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 107
    invoke-virtual {v12}, Landroid/widget/TextView;->getVisibility()I

    .line 109
    move-result v12

    .line 112
    if-nez v12, :cond_8

    .line 113
    iget-object v12, v8, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 115
    invoke-virtual {v1, v12}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 117
    iget-object v8, v8, Lcom/google/android/material/textfield/StartCompoundLayout;->prefixTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 120
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 122
    goto :goto_6

    .line 125
    :cond_8
    iget-object v8, v8, Lcom/google/android/material/textfield/StartCompoundLayout;->startIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 126
    invoke-virtual {v1, v8}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    .line 128
    :goto_6
    if-eqz v7, :cond_9

    .line 131
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 133
    goto :goto_7

    .line 136
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    move-result v7

    .line 140
    if-nez v7, :cond_a

    .line 141
    invoke-virtual {p2, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 143
    if-eqz v10, :cond_b

    .line 146
    if-eqz v4, :cond_b

    .line 148
    new-instance v7, Ljava/lang/StringBuilder;

    .line 150
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    const-string v8, ", "

    .line 158
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object v4

    .line 169
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 170
    goto :goto_7

    .line 173
    :cond_a
    if-eqz v4, :cond_b

    .line 174
    invoke-virtual {p2, v4}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setText(Ljava/lang/CharSequence;)V

    .line 176
    :cond_b
    :goto_7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    move-result v4

    .line 182
    if-nez v4, :cond_c

    .line 183
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setHintText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-virtual {v1, v6}, Landroid/view/accessibility/AccessibilityNodeInfo;->setShowingHintText(Z)V

    .line 188
    :cond_c
    if-eqz p1, :cond_d

    .line 191
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 193
    move-result p1

    .line 196
    if-ne p1, v5, :cond_d

    .line 197
    goto :goto_8

    .line 199
    :cond_d
    const/4 v5, -0x1

    .line 200
    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMaxTextLength(I)V

    .line 201
    if-eqz v9, :cond_f

    .line 204
    if-eqz v11, :cond_e

    .line 206
    goto :goto_9

    .line 208
    :cond_e
    move-object v3, v0

    .line 209
    :goto_9
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 210
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->indicatorViewController:Lcom/google/android/material/textfield/IndicatorViewController;

    .line 213
    iget-object p1, p1, Lcom/google/android/material/textfield/IndicatorViewController;->helperTextView:Landroidx/appcompat/widget/AppCompatTextView;

    .line 215
    if-eqz p1, :cond_10

    .line 217
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 219
    :cond_10
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 222
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 224
    move-result-object p0

    .line 227
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/EndIconDelegate;->onInitializeAccessibilityNodeInfo(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 228
    return-void
    .line 231
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->layout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    iget-object p0, p0, Lcom/google/android/material/textfield/TextInputLayout;->endLayout:Lcom/google/android/material/textfield/EndCompoundLayout;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/EndCompoundLayout;->getEndIconDelegate()Lcom/google/android/material/textfield/EndIconDelegate;

    .line 9
    move-result-object p0

    .line 12
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/EndIconDelegate;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    return-void
    .line 16
.end method
