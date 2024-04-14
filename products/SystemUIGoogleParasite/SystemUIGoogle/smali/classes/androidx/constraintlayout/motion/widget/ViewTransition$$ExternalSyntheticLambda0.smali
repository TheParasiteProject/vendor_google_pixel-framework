.class public final synthetic Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroidx/constraintlayout/motion/widget/ViewTransition;

.field public final synthetic f$1:[Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroidx/constraintlayout/motion/widget/ViewTransition;[Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$0:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 5
    iput-object p2, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$1:[Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$0:Landroidx/constraintlayout/motion/widget/ViewTransition;

    .line 2
    iget-object p0, p0, Landroidx/constraintlayout/motion/widget/ViewTransition$$ExternalSyntheticLambda0;->f$1:[Landroid/view/View;

    .line 4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 6
    const/4 v2, 0x0

    .line 8
    const/4 v3, -0x1

    .line 9
    if-eq v1, v3, :cond_0

    .line 10
    array-length v1, p0

    .line 12
    move v4, v2

    .line 13
    :goto_0
    if-ge v4, v1, :cond_0

    .line 14
    aget-object v5, p0, v4

    .line 16
    iget v6, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mSetsTag:I

    .line 18
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 20
    move-result-wide v7

    .line 23
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v7

    .line 27
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 31
    goto :goto_0

    .line 33
    :cond_0
    iget v1, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 34
    if-eq v1, v3, :cond_1

    .line 36
    array-length v1, p0

    .line 38
    :goto_1
    if-ge v2, v1, :cond_1

    .line 39
    aget-object v3, p0, v2

    .line 41
    iget v4, v0, Landroidx/constraintlayout/motion/widget/ViewTransition;->mClearsTag:I

    .line 43
    const/4 v5, 0x0

    .line 45
    invoke-virtual {v3, v4, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_1

    .line 51
    :cond_1
    return-void
    .line 52
.end method
