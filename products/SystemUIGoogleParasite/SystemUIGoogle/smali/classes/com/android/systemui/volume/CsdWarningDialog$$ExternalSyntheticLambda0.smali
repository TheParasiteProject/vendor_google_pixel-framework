.class public final synthetic Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/volume/CsdWarningDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/volume/CsdWarningDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/CsdWarningDialog;

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
.method public final run()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/CsdWarningDialog$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/volume/CsdWarningDialog;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mCsdWarning:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/volume/CsdWarningDialog;->mAudioManager:Landroid/media/AudioManager;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/AudioManager;->lowerVolumeToRs1()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcom/android/systemui/volume/CsdWarningDialog;->sendNotification(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
