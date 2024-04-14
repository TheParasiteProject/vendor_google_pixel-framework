.class Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "AutoAdvanceSetupFragment.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;


# direct methods
.method constructor <init>(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V
    .locals 0

    .line 183
    iput-object p1, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$3;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 186
    iget-object p0, p0, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment$3;->this$0:Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;

    invoke-static {p0}, Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;->-$$Nest$mupdateHeaderAndImage(Lcom/android/settings/privatespace/AutoAdvanceSetupFragment;)V

    return-void
.end method
