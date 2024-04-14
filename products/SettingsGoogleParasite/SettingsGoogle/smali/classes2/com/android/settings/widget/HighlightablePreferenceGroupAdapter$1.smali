.class Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "HighlightablePreferenceGroupAdapter.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

.field final synthetic val$highlightPosition:I


# direct methods
.method constructor <init>(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;I)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    iput p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->val$highlightPosition:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    if-nez p2, :cond_1

    .line 179
    iget-object p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    invoke-static {p2}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->-$$Nest$fgetmHighlightPosition(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;)I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    .line 180
    iget p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->val$highlightPosition:I

    .line 181
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 183
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 185
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_1
    return-void
.end method
