.class final Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$init$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $messageDisplayer:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$init$1;->$messageDisplayer:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;

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
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$init$1;->$messageDisplayer:Lcom/android/systemui/statusbar/phone/KeyguardBottomAreaView$MessageDisplayer;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardIndicationController:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->showTransientIndication(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p0
    .line 23
    .line 24
    .line 25
.end method
