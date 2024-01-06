.class Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$2;
.super Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;
.source "TrackpadGestureDialogFragment.java"


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


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$2;->this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;

    iput-object p2, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$2;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onSlide(Landroid/view/View;F)V
    .locals 0

    .line 0
    return-void
.end method

.method public onStateChanged(Landroid/view/View;I)V
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_1

    .line 152
    iget-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$2;->this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;

    invoke-static {p1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->-$$Nest$misGestureNavigationEnabled(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 153
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$2;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x4

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    goto :goto_0

    .line 155
    :cond_0
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$2;->val$behavior:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->setState(I)V

    :cond_1
    :goto_0
    return-void
.end method
