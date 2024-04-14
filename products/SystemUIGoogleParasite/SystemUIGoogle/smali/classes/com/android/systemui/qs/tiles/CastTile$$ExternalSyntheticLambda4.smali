.class public final synthetic Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/CastTile;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Landroid/app/Dialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/CastTile;Landroid/view/View;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;->f$2:Landroid/app/Dialog;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/tiles/CastTile;

    .line 2
    iget-object v3, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;->f$1:Landroid/view/View;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/CastTile$$ExternalSyntheticLambda4;->f$2:Landroid/app/Dialog;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    if-eqz v3, :cond_0

    .line 11
    new-instance v4, Lcom/android/systemui/animation/DialogCuj;

    .line 13
    const/16 p0, 0x3a

    .line 15
    const-string v1, "cast"

    .line 17
    invoke-direct {v4, p0, v1}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 19
    iget-object v1, v0, Lcom/android/systemui/qs/tiles/CastTile;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    const/16 v6, 0x8

    .line 27
    const/4 v5, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 30
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V

    .line 34
    :goto_0
    return-void
    .line 37
.end method
