.class Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;
.super Ljava/lang/Object;
.source "TrackpadGestureDialogFragment.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;

.field final synthetic val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic val$contentView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;Landroid/view/View;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 137
    iput-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;->this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;

    iput-object p2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;->val$contentView:Landroid/view/View;

    iput-object p3, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 140
    iget-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;->val$contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 141
    iget-object v0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;->val$contentView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 142
    iget-object v1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;->this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;

    invoke-static {v1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->-$$Nest$mgetNavigationBarHeight(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)I

    move-result v1

    .line 143
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$1;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setPeekHeight(I)V

    return-void
.end method
