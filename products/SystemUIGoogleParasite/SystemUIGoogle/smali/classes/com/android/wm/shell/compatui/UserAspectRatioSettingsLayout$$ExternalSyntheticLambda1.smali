.class public final synthetic Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout$$ExternalSyntheticLambda1;->f$0:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->mWindowManager:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mLayout:Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const v1, 0x7f0a084a    # @id/user_aspect_ratio_settings_hint

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsLayout;->setViewVisibility(IZ)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mDisappearTimeSupplier:Ljava/util/function/Function;

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    int-to-long v1, p1

    .line 35
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    add-long/2addr v3, v1

    .line 40
    iput-wide v3, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mNextButtonHideTimeMs:J

    .line 41
    .line 42
    iget-object p1, p0, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;->mShellExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    .line 43
    .line 44
    new-instance v3, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v3, p0, v4}, Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager$$ExternalSyntheticLambda0;-><init>(Lcom/android/wm/shell/compatui/UserAspectRatioSettingsWindowManager;I)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lcom/android/wm/shell/common/HandlerExecutor;

    .line 51
    .line 52
    invoke-virtual {p1, v3, v1, v2}, Lcom/android/wm/shell/common/HandlerExecutor;->executeDelayed(Ljava/lang/Runnable;J)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return v0
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
