.class public final Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $animateFromView:Z

.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/FontScalingTile;ZLandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 5
    iput-boolean p2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$animateFromView:Z

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$view:Landroid/view/View;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->fontScalingDialogDelegateProvider:Ljavax/inject/Provider;

    .line 4
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;

    .line 10
    iget-object v1, v0, Lcom/android/systemui/accessibility/fontscaling/FontScalingDialogDelegate;->systemUIDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 12
    iget-object v2, v1, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v0, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 16
    move-result-object v4

    .line 19
    iget-boolean v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$animateFromView:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 24
    iget-object v3, v0, Lcom/android/systemui/qs/tiles/FontScalingTile;->dialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 26
    iget-object v5, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;->$view:Landroid/view/View;

    .line 28
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 30
    new-instance v6, Lcom/android/systemui/animation/DialogCuj;

    .line 33
    const/16 p0, 0x3a

    .line 35
    const-string v0, "font_scaling"

    .line 37
    invoke-direct {v6, p0, v0}, Lcom/android/systemui/animation/DialogCuj;-><init>(ILjava/lang/String;)V

    .line 39
    const/16 v8, 0x8

    .line 42
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v8}, Lcom/android/systemui/animation/DialogLaunchAnimator;->showFromView$default(Lcom/android/systemui/animation/DialogLaunchAnimator;Landroid/app/Dialog;Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;ZI)V

    .line 45
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Landroid/app/AlertDialog;->show()V

    .line 49
    :goto_0
    return-void
    .line 52
.end method
