.class public final Lcom/android/keyguard/LockIconViewController$6;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$6;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$6;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateConfiguration$2()V

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 9
    return-void
    .line 12
.end method

.method public final onThemeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$6;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 6
    return-void
    .line 9
.end method

.method public final onUiModeChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$6;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController;->mView:Lcom/android/keyguard/LockIconView;

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconView;->updateColorAndBackgroundVisibility()V

    .line 6
    return-void
    .line 9
.end method
