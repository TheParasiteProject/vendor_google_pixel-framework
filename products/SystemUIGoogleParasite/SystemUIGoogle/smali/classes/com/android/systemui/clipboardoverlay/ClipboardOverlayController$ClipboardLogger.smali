.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mClipSource:Ljava/lang/String;

.field public mGuarded:Z

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 8
    .line 9
    return-void
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
.method public final logSessionComplete(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mGuarded:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-interface {p0, p1, v1, v0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
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
