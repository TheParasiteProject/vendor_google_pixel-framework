.class Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$3;
.super Ljava/lang/Object;
.source "TrackpadGestureDialogFragment.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->createPageListener()Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)V
    .locals 0

    .line 263
    iput-object p1, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$3;->this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    move p2, p1

    .line 268
    :goto_0
    iget-object p3, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$3;->this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;

    invoke-static {p3}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->-$$Nest$fgetmPageList(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 269
    iget-object p3, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$3;->this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;

    invoke-static {p3}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->-$$Nest$fgetmViewPagerItems(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;)[Landroid/view/View;

    move-result-object p3

    aget-object p3, p3, p2

    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object p0, p0, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment$3;->this$0:Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;

    invoke-static {p0, p1}, Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;->-$$Nest$mupdateIndicator(Lcom/android/settings/inputmethod/TrackpadGestureDialogFragment;I)V

    :cond_1
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 0
    return-void
.end method
