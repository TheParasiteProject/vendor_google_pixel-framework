.class Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$CustomViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "LocaleDragAndDropAdapter.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final mLocaleDragCell:Lcom/android/settings/localepicker/LocaleDragCell;

.field final synthetic this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;


# direct methods
.method public constructor <init>(Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;Lcom/android/settings/localepicker/LocaleDragCell;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$CustomViewHolder;->this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    .line 72
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 73
    iput-object p2, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$CustomViewHolder;->mLocaleDragCell:Lcom/android/settings/localepicker/LocaleDragCell;

    .line 74
    invoke-virtual {p2}, Lcom/android/settings/localepicker/LocaleDragCell;->getDragHandle()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getLocaleDragCell()Lcom/android/settings/localepicker/LocaleDragCell;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$CustomViewHolder;->mLocaleDragCell:Lcom/android/settings/localepicker/LocaleDragCell;

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$CustomViewHolder;->this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    invoke-static {p1}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->-$$Nest$fgetmDragEnabled(Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 84
    invoke-static {p2}, Landroidx/core/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 86
    :cond_0
    iget-object p1, p0, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter$CustomViewHolder;->this$0:Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;

    invoke-static {p1}, Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;->-$$Nest$fgetmItemTouchHelper(Lcom/android/settings/localepicker/LocaleDragAndDropAdapter;)Landroidx/recyclerview/widget/ItemTouchHelper;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/ItemTouchHelper;->startDrag(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
