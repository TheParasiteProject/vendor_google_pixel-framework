.class public final synthetic Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroidx/core/widget/ContentLoadingProgressBar;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/ContentLoadingProgressBar;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    iget-object p0, p0, Landroidx/core/widget/ContentLoadingProgressBar$$ExternalSyntheticLambda0;->f$0:Landroidx/core/widget/ContentLoadingProgressBar;

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    sget v0, Landroidx/core/widget/ContentLoadingProgressBar;->$r8$clinit:I

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 18
    return-void

    .line 21
    :pswitch_0
    sget v0, Landroidx/core/widget/ContentLoadingProgressBar;->$r8$clinit:I

    .line 22
    const/16 v0, 0x8

    .line 24
    invoke-virtual {p0, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 26
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 30
.end method
