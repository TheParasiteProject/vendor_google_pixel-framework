.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->state:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;->MAIN:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$Companion$AnimationState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    new-instance v0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController$finish$1;-><init>(Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseController;->turbulenceNoiseView:Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/android/systemui/surfaceeffects/turbulencenoise/TurbulenceNoiseView;->finish(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda5;->f$0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaData:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 34
    .line 35
    iget-object v1, v0, Lcom/android/systemui/media/controls/models/player/MediaData;->semanticActions:Lcom/android/systemui/media/controls/models/player/MediaButton;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->bindScrubbingTime(Lcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda18;

    .line 41
    .line 42
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda18;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Lcom/android/systemui/media/controls/models/player/MediaButton;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->SEMANTIC_ACTIONS_HIDE_WHEN_SCRUBBING:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMetadataAnimationHandler:Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/android/systemui/media/controls/ui/MetadataAnimationHandler;->isRunning()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMediaViewController:Lcom/android/systemui/media/controls/ui/MediaViewController;

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/MediaViewController;->refreshState()V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
