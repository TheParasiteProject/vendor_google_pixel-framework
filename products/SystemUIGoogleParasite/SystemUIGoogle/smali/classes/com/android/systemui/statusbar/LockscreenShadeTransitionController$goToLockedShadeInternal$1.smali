.class public final Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/plugins/ActivityStarter$OnDismissAction;


# instance fields
.field public final synthetic $animationHandler:Lkotlin/jvm/functions/Function1;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;->$animationHandler:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final onDismiss()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;->this$0:Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController$goToLockedShadeInternal$1;->$animationHandler:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p0, v0, Lcom/android/systemui/statusbar/LockscreenShadeTransitionController;->animationHandlerOnKeyguardDismiss:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0
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
