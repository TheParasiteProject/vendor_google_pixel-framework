.class public final synthetic Lcom/android/systemui/statusbar/HeadsUpStatusBarView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/NotificationEntry$OnSensitivityChangedListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/HeadsUpStatusBarView;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/HeadsUpStatusBarView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

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
.method public final onSensitivityChanged(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/HeadsUpStatusBarView;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mShowingEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->setEntry(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "Got a sensitivity change for "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " but mShowingEntry is "

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/android/systemui/statusbar/HeadsUpStatusBarView;->mShowingEntry:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
