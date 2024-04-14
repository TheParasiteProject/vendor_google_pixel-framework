.class public final Lcom/google/android/material/transformation/ExpandableBehavior$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

.field public final synthetic val$expectedState:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/transformation/ExpandableBehavior;Landroid/view/View;ILcom/google/android/material/expandable/ExpandableWidget;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 5
    iput-object p2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    .line 7
    iput p3, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$expectedState:I

    .line 9
    iput-object p4, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->this$0:Lcom/google/android/material/transformation/ExpandableBehavior;

    .line 11
    iget v1, v0, Lcom/google/android/material/transformation/ExpandableBehavior;->currentState:I

    .line 13
    iget v2, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$expectedState:I

    .line 15
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    iget-object v1, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$dep:Lcom/google/android/material/expandable/ExpandableWidget;

    .line 20
    move-object v2, v1

    .line 22
    check-cast v2, Landroid/view/View;

    .line 23
    iget-object p0, p0, Lcom/google/android/material/transformation/ExpandableBehavior$1;->val$child:Landroid/view/View;

    .line 25
    check-cast v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 27
    iget-object v1, v1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->expandableWidgetHelper:Lcom/google/android/material/expandable/ExpandableWidgetHelper;

    .line 29
    iget-boolean v1, v1, Lcom/google/android/material/expandable/ExpandableWidgetHelper;->expanded:Z

    .line 31
    invoke-virtual {v0, v2, p0, v1, v3}, Lcom/google/android/material/transformation/ExpandableBehavior;->onExpandedStateChange(Landroid/view/View;Landroid/view/View;ZZ)V

    .line 33
    :cond_0
    return v3
    .line 36
.end method
