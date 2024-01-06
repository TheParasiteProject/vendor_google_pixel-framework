.class public abstract Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/policy/CallbackController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->controller:Lcom/android/systemui/statusbar/policy/CallbackController;

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
.method public getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public abstract getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.end method
