.class public final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3$1;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3$1;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3$1;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3$1;->$previousUserSwitcher:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3$1;->this$0:Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bind$1$2$3$1;->$userSwitcherHolder:Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;

    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder;->bindButton(Lcom/android/systemui/qs/footer/ui/binder/IconButtonViewHolder;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsButtonViewModel;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    .line 27
    return-object p0
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
