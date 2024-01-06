.class public final Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final logReason:Ljava/lang/String;

.field public final originalDecision:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

.field public final originalEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

.field public final shouldInterrupt:Z

.field public final wouldInterruptWithoutDnd:Z


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->originalEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->originalDecision:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 7
    .line 8
    iget-boolean p1, p2, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->shouldLaunch:Z

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->shouldInterrupt:Z

    .line 11
    .line 12
    sget-object p1, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;->NO_FSI_SUPPRESSED_ONLY_BY_DND:Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProvider$FullScreenIntentDecision;

    .line 13
    .line 14
    if-ne p2, p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->wouldInterruptWithoutDnd:Z

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/interruption/NotificationInterruptStateProviderWrapper$FullScreenIntentDecisionImpl;->logReason:Ljava/lang/String;

    .line 26
    .line 27
    return-void
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
