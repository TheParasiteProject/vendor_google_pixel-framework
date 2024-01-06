.class Lcom/android/settings/panel/PanelFragment$2;
.super Ljava/lang/Object;
.source "PanelFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/panel/PanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/panel/PanelFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/panel/PanelFragment;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment$2;->this$0:Lcom/android/settings/panel/PanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$2;->this$0:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v0}, Lcom/android/settings/panel/PanelFragment;->-$$Nest$manimateIn(Lcom/android/settings/panel/PanelFragment;)V

    .line 133
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$2;->this$0:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v0}, Lcom/android/settings/panel/PanelFragment;->-$$Nest$fgetmPanelSlices(Lcom/android/settings/panel/PanelFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/android/settings/panel/PanelFragment$2;->this$0:Lcom/android/settings/panel/PanelFragment;

    invoke-static {v0}, Lcom/android/settings/panel/PanelFragment;->-$$Nest$fgetmPanelSlices(Lcom/android/settings/panel/PanelFragment;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 136
    :cond_0
    iget-object p0, p0, Lcom/android/settings/panel/PanelFragment$2;->this$0:Lcom/android/settings/panel/PanelFragment;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/settings/panel/PanelFragment;->-$$Nest$fputmPanelCreating(Lcom/android/settings/panel/PanelFragment;Z)V

    return-void
.end method
