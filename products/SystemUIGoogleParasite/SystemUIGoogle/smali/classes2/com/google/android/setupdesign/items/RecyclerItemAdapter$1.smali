.class public final Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

.field public final synthetic val$viewHolder:Lcom/google/android/setupdesign/items/ItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/setupdesign/items/RecyclerItemAdapter;Lcom/google/android/setupdesign/items/ItemViewHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;->this$0:Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    .line 5
    iput-object p2, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;->val$viewHolder:Lcom/google/android/setupdesign/items/ItemViewHolder;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;->val$viewHolder:Lcom/google/android/setupdesign/items/ItemViewHolder;

    .line 2
    iget-object p1, p1, Lcom/google/android/setupdesign/items/ItemViewHolder;->item:Lcom/google/android/setupdesign/items/AbstractItem;

    .line 4
    iget-object p0, p0, Lcom/google/android/setupdesign/items/RecyclerItemAdapter$1;->this$0:Lcom/google/android/setupdesign/items/RecyclerItemAdapter;

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-void
    .line 11
.end method
