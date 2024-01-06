.class public abstract Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

.field public final expandable:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;I)V
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    move-object p1, v0

    .line 7
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 13
    .line 14
    return-void
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
.method public getDialogShower()Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->dialogShower:Lcom/android/systemui/qs/user/UserSwitchDialogController$DialogShower;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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

.method public getExpandable()Lcom/android/systemui/animation/Expandable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/user/domain/model/ShowDialogRequestModel;->expandable:Lcom/android/systemui/animation/Expandable;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
