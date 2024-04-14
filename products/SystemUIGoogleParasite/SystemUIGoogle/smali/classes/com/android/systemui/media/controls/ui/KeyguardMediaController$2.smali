.class public final Lcom/android/systemui/media/controls/ui/KeyguardMediaController$2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/ConfigurationController$ConfigurationListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/ui/KeyguardMediaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$2;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onConfigChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$2;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->splitShadeStateController:Lcom/android/systemui/statusbar/policy/SplitShadeStateController;

    .line 10
    check-cast v0, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;

    .line 12
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/SplitShadeStateControllerImpl;->shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z

    .line 14
    move-result p1

    .line 17
    iget-boolean v0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->useSplitShade:Z

    .line 18
    if-ne v0, p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->useSplitShade:Z

    .line 23
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->reattachHostView()V

    .line 25
    const-string p1, "useSplitShade changed"

    .line 28
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 30
    :goto_0
    return-void
    .line 33
.end method
