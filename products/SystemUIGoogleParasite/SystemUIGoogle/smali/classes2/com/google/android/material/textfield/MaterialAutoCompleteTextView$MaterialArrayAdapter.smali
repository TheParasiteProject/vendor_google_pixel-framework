.class public final Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;
.super Landroid/widget/ArrayAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final pressedRippleColor:Landroid/content/res/ColorStateList;

.field public final selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

.field public final synthetic this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;Landroid/content/Context;I[Ljava/lang/String;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 4
    iget-object p2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedRippleColor:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p3, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    const/4 p4, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p4, p3

    .line 14
    :goto_0
    const/4 v0, 0x0

    .line 15
    if-nez p4, :cond_1

    .line 16
    move-object v1, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    const p4, 0x10100a7    # @android:attr/state_pressed

    .line 20
    filled-new-array {p4}, [I

    .line 23
    move-result-object p4

    .line 26
    invoke-virtual {p2, p4, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 27
    move-result p2

    .line 30
    filled-new-array {p2, p3}, [I

    .line 31
    move-result-object p2

    .line 34
    new-array v1, p3, [I

    .line 35
    filled-new-array {p4, v1}, [[I

    .line 37
    move-result-object p4

    .line 40
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 41
    invoke-direct {v1, p4, p2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 43
    :goto_1
    iput-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 46
    iget p2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedColor:I

    .line 48
    if-eqz p2, :cond_2

    .line 50
    iget-object p2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedRippleColor:Landroid/content/res/ColorStateList;

    .line 52
    if-eqz p2, :cond_2

    .line 54
    const p4, 0x1010367    # @android:attr/state_hovered

    .line 56
    const v0, -0x10100a7

    .line 59
    filled-new-array {p4, v0}, [I

    .line 62
    move-result-object p4

    .line 65
    const v1, 0x10100a1    # @android:attr/state_selected

    .line 66
    filled-new-array {v1, v0}, [I

    .line 69
    move-result-object v0

    .line 72
    invoke-virtual {p2, v0, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 73
    move-result p2

    .line 76
    iget-object v1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedRippleColor:Landroid/content/res/ColorStateList;

    .line 77
    invoke-virtual {v1, p4, p3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    move-result v1

    .line 82
    iget v2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedColor:I

    .line 83
    invoke-static {p2, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 85
    move-result p2

    .line 88
    iget v2, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedColor:I

    .line 89
    invoke-static {v1, v2}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 91
    move-result v1

    .line 94
    iget p1, p1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedColor:I

    .line 95
    filled-new-array {p2, v1, p1}, [I

    .line 97
    move-result-object p1

    .line 100
    new-array p2, p3, [I

    .line 101
    filled-new-array {v0, p4, p2}, [[I

    .line 103
    move-result-object p2

    .line 106
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 107
    invoke-direct {v0, p2, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 109
    :cond_2
    iput-object v0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    .line 112
    return-void
    .line 114
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 2
    move-result-object p1

    .line 5
    instance-of p2, p1, Landroid/widget/TextView;

    .line 6
    if-eqz p2, :cond_2

    .line 8
    move-object p2, p1

    .line 10
    check-cast p2, Landroid/widget/TextView;

    .line 11
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 13
    invoke-virtual {p3}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    .line 15
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 22
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 23
    move-result-object v0

    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 27
    move-result p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    iget-object p3, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 34
    iget p3, p3, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedColor:I

    .line 36
    if-eqz p3, :cond_1

    .line 38
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->this$0:Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;

    .line 42
    iget v1, v1, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView;->simpleItemSelectedColor:I

    .line 44
    invoke-direct {p3, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 46
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 49
    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->selectedItemRippleOverlaidColor:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {p3, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    .line 58
    iget-object p0, p0, Lcom/google/android/material/textfield/MaterialAutoCompleteTextView$MaterialArrayAdapter;->pressedRippleColor:Landroid/content/res/ColorStateList;

    .line 60
    invoke-direct {v1, p0, p3, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 62
    move-object v0, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, p3

    .line 67
    :cond_1
    :goto_0
    sget-object p0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {p2, v0}, Landroidx/core/view/ViewCompat$Api16Impl;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 70
    :cond_2
    return-object p1
    .line 73
.end method
