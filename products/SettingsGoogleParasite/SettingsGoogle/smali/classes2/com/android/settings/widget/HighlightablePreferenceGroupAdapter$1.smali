.class Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "HighlightablePreferenceGroupAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->removeHighlightBackground(Landroidx/preference/PreferenceViewHolder;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

.field final synthetic val$holder:Landroidx/preference/PreferenceViewHolder;

.field final synthetic val$v:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;Landroid/view/View;Landroidx/preference/PreferenceViewHolder;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    iput-object p2, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->val$v:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->val$holder:Landroidx/preference/PreferenceViewHolder;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 254
    iget-object p1, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->val$v:Landroid/view/View;

    iget-object v0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->this$0:Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;

    invoke-static {v0}, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;->-$$Nest$fgetmNormalBackgroundRes(Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 255
    iget-object p0, p0, Lcom/android/settings/widget/HighlightablePreferenceGroupAdapter$1;->val$holder:Landroidx/preference/PreferenceViewHolder;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    return-void
.end method
