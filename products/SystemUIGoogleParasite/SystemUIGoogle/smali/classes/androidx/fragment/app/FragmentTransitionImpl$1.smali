.class public final Landroidx/fragment/app/FragmentTransitionImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic val$inNames:Ljava/util/ArrayList;

.field public final synthetic val$numSharedElements:I

.field public final synthetic val$outNames:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementsIn:Ljava/util/ArrayList;

.field public final synthetic val$sharedElementsOut:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/ArrayList;

    .line 9
    iput-object p4, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/util/ArrayList;

    .line 11
    iput-object p5, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/util/ArrayList;

    .line 13
    return-void
    .line 15
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$numSharedElements:I

    .line 3
    if-ge v0, v1, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsIn:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$inNames:Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    sget-object v3, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 23
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$sharedElementsOut:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    iget-object v2, p0, Landroidx/fragment/app/FragmentTransitionImpl$1;->val$outNames:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat$Api21Impl;->setTransitionName(Landroid/view/View;Ljava/lang/String;)V

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_0

    .line 49
    :cond_0
    return-void
    .line 50
.end method
