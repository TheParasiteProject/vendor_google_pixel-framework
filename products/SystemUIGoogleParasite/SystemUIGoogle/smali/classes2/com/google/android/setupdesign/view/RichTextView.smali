.class public Lcom/google/android/setupdesign/view/RichTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupdesign/span/LinkSpan$OnLinkClickListener;


# static fields
.field static spanTypeface:Landroid/graphics/Typeface;


# instance fields
.field public accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->init$9$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/RichTextView;->init$9$1()V

    return-void
.end method

.method public static setSpanTypeface(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/android/setupdesign/view/RichTextView;->spanTypeface:Landroid/graphics/Typeface;

    .line 2
    return-void
    .line 4
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;->delegate:Landroidx/core/view/AccessibilityDelegateCompat;

    .line 6
    instance-of v1, v0, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Landroidx/customview/widget/ExploreByTouchHelper;

    .line 12
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 22
    move-result p0

    .line 25
    return p0
    .line 26
.end method

.method public final drawableStateChanged()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getDrawableState()[I

    .line 5
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v1

    .line 12
    array-length v2, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 25
    invoke-virtual {p0, v4}, Landroid/widget/TextView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 32
    :cond_1
    return-void
    .line 33
.end method

.method public final init$9$1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->isInEditMode()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    .line 9
    new-instance v1, Landroidx/core/view/AccessibilityDelegateCompat;

    .line 11
    invoke-direct {v1}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 13
    invoke-direct {v0, v1}, Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;-><init>(Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/setupdesign/view/RichTextView;->accessibilityHelper:Lcom/google/android/setupdesign/accessibility/LinkAccessibilityHelper;

    .line 19
    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 21
    return-void
    .line 24
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getMovementMethod()Landroid/text/method/MovementMethod;

    .line 6
    move-result-object p0

    .line 9
    instance-of v1, p0, Lcom/google/android/setupdesign/view/TouchableMovementMethod;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    check-cast p0, Lcom/google/android/setupdesign/view/TouchableMovementMethod;

    .line 14
    move-object v1, p0

    .line 16
    check-cast v1, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;

    .line 17
    iget-object v1, v1, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEvent:Landroid/view/MotionEvent;

    .line 19
    if-ne v1, p1, :cond_0

    .line 21
    check-cast p0, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;

    .line 23
    iget-boolean p0, p0, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEventResult:Z

    .line 25
    return p0

    .line 27
    :cond_0
    return v0
    .line 28
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 2
    move-result-object v0

    .line 5
    instance-of v1, p1, Landroid/text/Spanned;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 9
    new-instance v1, Landroid/text/SpannableString;

    .line 11
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 13
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 16
    move-result p1

    .line 19
    const-class v3, Landroid/text/Annotation;

    .line 20
    invoke-virtual {v1, v2, p1, v3}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 25
    check-cast p1, [Landroid/text/Annotation;

    .line 26
    array-length v3, p1

    .line 28
    move v4, v2

    .line 29
    :goto_0
    if-ge v4, v3, :cond_5

    .line 30
    aget-object v5, p1, v4

    .line 32
    invoke-virtual {v5}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 34
    move-result-object v6

    .line 37
    const-string v7, "textAppearance"

    .line 38
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 43
    if-eqz v7, :cond_1

    .line 44
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    move-result-object v7

    .line 53
    const-string v8, "style"

    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v9

    .line 59
    invoke-virtual {v7, v6, v8, v9}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    move-result v6

    .line 63
    if-nez v6, :cond_0

    .line 64
    const-string v7, "Cannot find resource: "

    .line 66
    const-string v8, "RichTextView"

    .line 68
    invoke-static {v7, v6, v8}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    :cond_0
    new-instance v7, Landroid/text/style/TextAppearanceSpan;

    .line 73
    invoke-direct {v7, v0, v6}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 75
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 78
    move-result-object v6

    .line 81
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 82
    move-result v7

    .line 85
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 86
    move-result v8

    .line 89
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 90
    aget-object v5, v6, v2

    .line 93
    invoke-virtual {v1, v5, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 95
    goto :goto_4

    .line 98
    :cond_1
    const-string v7, "link"

    .line 99
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 105
    invoke-static {}, Lcom/google/android/setupcompat/util/BuildCompatUtils;->isAtLeastU()Z

    .line 107
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    new-instance v6, Lcom/google/android/setupdesign/span/BoldLinkSpan;

    .line 113
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 115
    invoke-direct {v6, v0}, Lcom/google/android/setupdesign/span/BoldLinkSpan;-><init>(Landroid/content/Context;)V

    .line 118
    goto :goto_1

    .line 121
    :cond_2
    new-instance v6, Lcom/google/android/setupdesign/span/LinkSpan;

    .line 122
    invoke-virtual {v5}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 124
    invoke-direct {v6}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 127
    :goto_1
    sget-object v7, Lcom/google/android/setupdesign/view/RichTextView;->spanTypeface:Landroid/graphics/Typeface;

    .line 130
    if-eqz v7, :cond_3

    .line 132
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 134
    sget-object v8, Lcom/google/android/setupdesign/view/RichTextView;->spanTypeface:Landroid/graphics/Typeface;

    .line 136
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 138
    goto :goto_2

    .line 141
    :cond_3
    new-instance v7, Landroid/text/style/TypefaceSpan;

    .line 142
    const-string v8, "sans-serif-medium"

    .line 144
    invoke-direct {v7, v8}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 146
    :goto_2
    filled-new-array {v6, v7}, [Ljava/lang/Object;

    .line 149
    move-result-object v6

    .line 152
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    .line 153
    move-result v7

    .line 156
    invoke-interface {v1, v5}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    .line 157
    move-result v8

    .line 160
    invoke-virtual {v1, v5}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 161
    move v5, v2

    .line 164
    :goto_3
    const/4 v9, 0x2

    .line 165
    if-ge v5, v9, :cond_4

    .line 166
    aget-object v9, v6, v5

    .line 168
    invoke-virtual {v1, v9, v7, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 173
    goto :goto_3

    .line 175
    :cond_4
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    move-object p1, v1

    .line 180
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 181
    instance-of p2, p1, Landroid/text/Spanned;

    .line 184
    if-eqz p2, :cond_7

    .line 186
    move-object p2, p1

    .line 188
    check-cast p2, Landroid/text/Spanned;

    .line 189
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result p1

    .line 194
    const-class v0, Landroid/text/style/ClickableSpan;

    .line 195
    invoke-interface {p2, v2, p1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 197
    move-result-object p1

    .line 200
    check-cast p1, [Landroid/text/style/ClickableSpan;

    .line 201
    array-length p1, p1

    .line 203
    if-lez p1, :cond_7

    .line 204
    const/4 p1, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_7
    move p1, v2

    .line 208
    :goto_5
    if-eqz p1, :cond_8

    .line 209
    new-instance p2, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;

    .line 211
    invoke-direct {p2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    .line 213
    iput-boolean v2, p2, Lcom/google/android/setupdesign/view/TouchableMovementMethod$TouchableLinkMovementMethod;->lastEventResult:Z

    .line 216
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 218
    goto :goto_6

    .line 221
    :cond_8
    const/4 p2, 0x0

    .line 222
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 223
    :goto_6
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 226
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setRevealOnFocusHint(Z)V

    .line 229
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setFocusableInTouchMode(Z)V

    .line 232
    return-void
.end method
