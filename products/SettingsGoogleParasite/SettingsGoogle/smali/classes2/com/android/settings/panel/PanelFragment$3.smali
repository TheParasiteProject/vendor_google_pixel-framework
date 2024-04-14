.class Lcom/android/settings/panel/PanelFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PanelFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/panel/PanelFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/panel/PanelFragment;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/android/settings/panel/PanelFragment$3;->this$0:Lcom/android/settings/panel/PanelFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 177
    iget-object p0, p0, Lcom/android/settings/panel/PanelFragment$3;->this$0:Lcom/android/settings/panel/PanelFragment;

    invoke-static {p0}, Lcom/android/settings/panel/PanelFragment;->-$$Nest$mcreatePanelContent(Lcom/android/settings/panel/PanelFragment;)V

    return-void
.end method
