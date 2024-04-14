.class Lcom/google/android/settings/dream/DreamSetupActivity$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "DreamSetupActivity.java"


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

.field final synthetic val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Lcom/google/android/settings/dream/DreamSetupActivity;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/google/android/settings/dream/DreamSetupActivity$1;->this$0:Lcom/google/android/settings/dream/DreamSetupActivity;

    iput-object p2, p0, Lcom/google/android/settings/dream/DreamSetupActivity$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p3, p0, Lcom/google/android/settings/dream/DreamSetupActivity$1;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$1;->val$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez p1, :cond_2

    if-nez v0, :cond_2

    .line 129
    iget-object p0, p0, Lcom/google/android/settings/dream/DreamSetupActivity$1;->val$layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    move-result v1

    :cond_2
    return v1
.end method
