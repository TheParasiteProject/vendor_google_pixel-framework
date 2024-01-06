.class public final Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final allListeners:Lcom/android/systemui/util/ListenerSet;

.field public isReorderingAllowed:Z

.field public final temporaryListeners:Landroid/util/ArraySet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/util/ListenerSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/android/systemui/util/ListenerSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->allListeners:Lcom/android/systemui/util/ListenerSet;

    .line 10
    .line 11
    new-instance v0, Landroid/util/ArraySet;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->temporaryListeners:Landroid/util/ArraySet;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/provider/VisualStabilityProvider;->isReorderingAllowed:Z

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
.end method
