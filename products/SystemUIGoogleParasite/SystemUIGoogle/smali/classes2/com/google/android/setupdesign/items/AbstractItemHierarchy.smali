.class public abstract Lcom/google/android/setupdesign/items/AbstractItemHierarchy;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final id:I

.field public final observers:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 10
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->id:I

    .line 13
    sget-object v1, Lcom/google/android/setupdesign/R$styleable;->SudAbstractItem:[I

    .line 15
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 17
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result p2

    .line 25
    iput p2, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->id:I

    .line 26
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    return-void
    .line 31
.end method


# virtual methods
.method public abstract getCount()I
.end method

.method public abstract getItemAt(I)Lcom/google/android/setupdesign/items/AbstractItem;
.end method

.method public final notifyItemRangeChanged(II)V
    .locals 1

    .line 1
    if-gez p1, :cond_0

    .line 2
    const-string p0, "notifyItemRangeChanged: Invalid position="

    .line 4
    const-string p2, "AbstractItemHierarchy"

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p2

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    .line 28
    invoke-interface {v0, p0, p1}, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;->onItemRangeChanged(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;I)V

    .line 30
    goto :goto_0

    .line 33
    :cond_1
    return-void
    .line 34
.end method

.method public final notifyItemRangeInserted(II)V
    .locals 2

    .line 1
    const-string v0, "AbstractItemHierarchy"

    .line 2
    if-gez p1, :cond_0

    .line 4
    const-string p0, "notifyItemRangeInserted: Invalid position="

    .line 6
    invoke-static {p0, p1, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    return-void

    .line 11
    :cond_0
    if-gez p2, :cond_1

    .line 12
    const-string p0, "notifyItemRangeInserted: Invalid itemCount="

    .line 14
    invoke-static {p0, p2, v0}, Landroidx/compose/ui/text/input/RecordingInputConnection$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/google/android/setupdesign/items/AbstractItemHierarchy;->observers:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 35
    check-cast v1, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;

    .line 36
    invoke-interface {v1, p0, p1, p2}, Lcom/google/android/setupdesign/items/ItemHierarchy$Observer;->onItemRangeInserted(Lcom/google/android/setupdesign/items/AbstractItemHierarchy;II)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    return-void
    .line 42
.end method
