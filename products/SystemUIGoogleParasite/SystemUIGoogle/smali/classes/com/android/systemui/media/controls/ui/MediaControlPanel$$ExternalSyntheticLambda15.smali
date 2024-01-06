.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->closeGuts(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda15;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 24
    .line 25
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    iget p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mUid:I

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mPackageName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mInstanceId:Lcom/android/internal/logging/InstanceId;

    .line 38
    .line 39
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mLogger:Lcom/android/systemui/media/controls/util/MediaUiEventLogger;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v4, Lcom/android/systemui/media/controls/util/MediaUiEvent;->OPEN_SETTINGS_LONG_PRESS:Lcom/android/systemui/media/controls/util/MediaUiEvent;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/android/systemui/media/controls/util/MediaUiEventLogger;->logger:Lcom/android/internal/logging/UiEventLogger;

    .line 47
    .line 48
    invoke-interface {v3, v4, p1, v1, v2}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceId(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SETTINGS_INTENT:Landroid/content/Intent;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 54
    .line 55
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 60
    .line 61
    .line 62
    .line 63
.end method
