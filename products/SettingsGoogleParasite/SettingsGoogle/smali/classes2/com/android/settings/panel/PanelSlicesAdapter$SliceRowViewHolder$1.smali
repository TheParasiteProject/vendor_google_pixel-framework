.class Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$1;
.super Ljava/lang/Object;
.source "PanelSlicesAdapter.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->updateActionLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;


# direct methods
.method constructor <init>(Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$1;->this$1:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 193
    iget-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$1;->this$1:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    iget-object p1, p1, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->sliceView:Landroidx/slice/widget/SliceView;

    invoke-static {}, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->-$$Nest$sfgetROW_VIEW_ID()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    .line 195
    iget-object p2, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$1;->this$1:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    invoke-virtual {p2, p1}, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->setActionLabel(Landroid/view/View;)V

    .line 196
    iget-object p1, p0, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder$1;->this$1:Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;

    iget-object p1, p1, Lcom/android/settings/panel/PanelSlicesAdapter$SliceRowViewHolder;->sliceView:Landroidx/slice/widget/SliceView;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
