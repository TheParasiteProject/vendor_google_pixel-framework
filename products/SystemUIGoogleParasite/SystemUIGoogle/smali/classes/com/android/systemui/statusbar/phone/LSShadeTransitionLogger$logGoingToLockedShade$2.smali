.class final Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $customAnimationHandler:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;->$customAnimationHandler:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/log/core/LogMessage;

    .line 2
    .line 3
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger$logGoingToLockedShade$2;->$customAnimationHandler:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const-string/jumbo p0, "with"

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string/jumbo p0, "without a custom handler"

    .line 12
    .line 13
    .line 14
    :goto_0
    const-string p1, "Going to locked shade "

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
