.class Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HighlightablePreferenceGroupAdapter.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

.field final synthetic val$holder:Landroidx/preference/PreferenceViewHolder;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroid/view/View;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    iput-object p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 276
    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$v:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    invoke-static {v0}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->-$$Nest$fgetmNormalBackgroundRes(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    iget-object p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$2;->val$holder:Landroidx/preference/PreferenceViewHolder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method
