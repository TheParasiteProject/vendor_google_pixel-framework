.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;


# direct methods
.method public synthetic constructor <init>(ILcom/android/systemui/statusbar/phone/StatusBarIconHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;->f$0:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;->f$0:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda2;->f$1:Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mType:I

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconHolder;->mIcon:Lcom/android/internal/statusbar/StatusBarIcon;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->onSetIcon(ILcom/android/internal/statusbar/StatusBarIcon;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
