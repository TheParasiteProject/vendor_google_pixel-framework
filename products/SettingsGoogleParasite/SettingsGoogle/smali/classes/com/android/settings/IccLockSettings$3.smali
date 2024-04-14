.class Lcom/android/settings/IccLockSettings$3;
.super Ljava/lang/Object;
.source "IccLockSettings.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/android/settings/IccLockSettings;

.field final synthetic val$v:Landroid/view/View;

.field final synthetic val$wm:Landroid/view/WindowManager;


# direct methods
.method constructor <init>(Lcom/android/settings/IccLockSettings;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    .line 626
    iput-object p1, p0, Lcom/android/settings/IccLockSettings$3;->this$0:Lcom/android/settings/IccLockSettings;

    iput-object p2, p0, Lcom/android/settings/IccLockSettings$3;->val$wm:Landroid/view/WindowManager;

    iput-object p3, p0, Lcom/android/settings/IccLockSettings$3;->val$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 629
    iget-object v0, p0, Lcom/android/settings/IccLockSettings$3;->val$wm:Landroid/view/WindowManager;

    iget-object p0, p0, Lcom/android/settings/IccLockSettings$3;->val$v:Landroid/view/View;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void
.end method
