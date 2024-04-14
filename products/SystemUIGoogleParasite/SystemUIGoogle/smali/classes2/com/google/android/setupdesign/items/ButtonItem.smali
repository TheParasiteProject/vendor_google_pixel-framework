.class public Lcom/google/android/setupdesign/items/ButtonItem;
.super Lcom/google/android/setupdesign/items/AbstractItem;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public button:Landroid/widget/Button;

.field public final enabled:Z

.field public final text:Ljava/lang/CharSequence;

.field public final theme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/items/AbstractItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 6
    const v1, 0x7f14026e    # @style/SudButtonItem

    .line 8
    iput v1, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 11
    sget-object v2, Lcom/google/android/setupdesign/R$styleable;->SudButtonItem:[I

    .line 13
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 15
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 19
    move-result p2

    .line 22
    iput-boolean p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 23
    const/4 p2, 0x3

    .line 25
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 26
    move-result-object p2

    .line 29
    iput-object p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->text:Ljava/lang/CharSequence;

    .line 30
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 33
    move-result p2

    .line 36
    iput p2, p0, Lcom/google/android/setupdesign/items/ButtonItem;->theme:I

    .line 37
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 39
    return-void
    .line 42
.end method


# virtual methods
.method public final getCount()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final getLayoutResource()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final isEnabled()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/items/ButtonItem;->enabled:Z

    .line 2
    return p0
    .line 4
.end method

.method public final onBindView(Landroid/view/View;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    const-string p1, "Cannot bind to ButtonItem\'s view"

    .line 4
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw p0
    .line 9
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
