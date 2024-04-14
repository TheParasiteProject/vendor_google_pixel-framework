.class public final Lcom/android/wm/shell/windowdecor/ResizeVeil$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

.field public final synthetic val$t:Landroid/view/SurfaceControl$Transaction;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/ResizeVeil;Landroid/view/SurfaceControl$Transaction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 2
    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 4
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
    .line 9
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;->this$0:Lcom/android/wm/shell/windowdecor/ResizeVeil;

    .line 4
    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/ResizeVeil;->mVeilSurface:Landroid/view/SurfaceControl;

    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    .line 10
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/ResizeVeil$1;->val$t:Landroid/view/SurfaceControl$Transaction;

    .line 13
    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    .line 15
    return-void
    .line 18
.end method
