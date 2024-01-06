.class public final Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final callback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

.field public final list:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/privacy/PrivacyItemController$Callback;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->callback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->list:Ljava/util/List;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->callback:Lcom/android/systemui/privacy/PrivacyItemController$Callback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/privacy/PrivacyItemController$NotifyChangesToCallback;->list:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0, p0}, Lcom/android/systemui/privacy/PrivacyItemController$Callback;->onPrivacyItemsChanged(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
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
