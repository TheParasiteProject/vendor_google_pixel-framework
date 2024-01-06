.class public final synthetic Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;->f$0:I

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;->f$1:I

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;->f$0:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarIconControllerImpl$$ExternalSyntheticLambda3;->f$1:I

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/StatusBarIconController$IconManager;->mGroup:Landroid/view/ViewGroup;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 14
    .line 15
    .line 16
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
