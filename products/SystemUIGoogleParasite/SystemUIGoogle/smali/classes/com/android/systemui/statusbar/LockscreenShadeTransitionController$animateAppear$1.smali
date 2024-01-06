.class final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->logger:Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/LSShadeTransitionLogger;->logDragDownAmountReset()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->setDragDownAmount$frameworks__base__packages__SystemUI__android_common__SystemUI_core(F)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$animateAppear$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->forceApplyAmount:Z

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    .line 21
    return-object p0
    .line 22
    .line 23
    .line 24
    .line 25
.end method
