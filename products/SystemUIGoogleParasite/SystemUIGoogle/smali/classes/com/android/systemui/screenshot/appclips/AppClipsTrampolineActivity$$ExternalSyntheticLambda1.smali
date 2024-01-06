.class public final synthetic Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$Job;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

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
.method public final run(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;

    .line 2
    .line 3
    check-cast p1, Lcom/android/internal/statusbar/IAppClipsService;

    .line 4
    .line 5
    sget-object v0, Lcom/android/systemui/screenshot/appclips/AppClipsTrampolineActivity;->EXTRA_SCREENSHOT_URI:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getTaskId()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-interface {p1, p0}, Lcom/android/internal/statusbar/IAppClipsService;->canLaunchCaptureContentActivityForNoteInternal(I)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
