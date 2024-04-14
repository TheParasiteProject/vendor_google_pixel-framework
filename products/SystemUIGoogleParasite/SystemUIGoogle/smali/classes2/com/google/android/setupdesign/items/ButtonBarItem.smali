.class public Lcom/google/android/setupdesign/items/ButtonBarItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/setupdesign/items/ItemInflater$ItemParent;


# instance fields
.field public final buttons:Ljava/util/ArrayList;

.field public final visible:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->buttons:Ljava/util/ArrayList;

    .line 10
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->visible:Z

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final addChild(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->buttons:Ljava/util/ArrayList;

    .line 6
    check-cast p1, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 8
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    const-string p1, "Cannot add non-button item to Button Bar"

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p0
    .line 21
.end method

.method public final getCount()I
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->visible:Z

    .line 2
    return p0
    .line 4
.end method

.method public final getLayoutResource()I
    .locals 0

    .line 1
    const p0, 0x7f0d02bf    # @layout/sud_items_button_bar 'res/layout/sud_items_button_bar.xml'

    .line 2
    return p0
    .line 5
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 5
    iget-object v1, p0, Lcom/google/android/setupdesign/items/ButtonBarItem;->buttons:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/setupdesign/items/ButtonItem;

    .line 24
    iget-object v3, v2, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 26
    if-nez v3, :cond_1

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v3

    .line 33
    iget v4, v2, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 34
    if-eqz v4, :cond_0

    .line 36
    new-instance v4, Landroid/view/ContextThemeWrapper;

    .line 38
    iget v5, v2, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 40
    invoke-direct {v4, v3, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 42
    move-object v3, v4

    .line 45
    :cond_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v3

    .line 49
    const v4, 0x7f0d0294    # @layout/sud_button 'res/layout/sud_button.xml'

    .line 50
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-virtual {v3, v4, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 58
    check-cast v3, Landroid/widget/Button;

    .line 59
    iput-object v3, v2, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 61
    invoke-virtual {v3, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 67
    move-result-object v3

    .line 70
    instance-of v3, v3, Landroid/view/ViewGroup;

    .line 71
    if-eqz v3, :cond_2

    .line 73
    iget-object v3, v2, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 75
    invoke-virtual {v3}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    .line 77
    move-result-object v3

    .line 80
    check-cast v3, Landroid/view/ViewGroup;

    .line 81
    iget-object v4, v2, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    :cond_2
    :goto_1
    iget-object v3, v2, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 88
    iget-boolean v4, v2, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 92
    iget-object v3, v2, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 95
    iget-object v4, v2, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    .line 97
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v3, v2, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 102
    iget v4, v2, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->id:I

    .line 104
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setId(I)V

    .line 106
    iget-object v2, v2, Lcom/google/android/setupdesign/items/ButtonItem;->button:Landroid/widget/Button;

    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 111
    goto :goto_0

    .line 114
    :cond_3
    iget p0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->id:I

    .line 115
    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    .line 117
    return-void
    .line 120
.end method
