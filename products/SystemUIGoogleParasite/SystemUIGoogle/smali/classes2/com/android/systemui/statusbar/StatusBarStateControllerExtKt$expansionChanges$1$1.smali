.class final Lcom/android/systemui/statusbar/StatusBarStateControllerExtKt$expansionChanges$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Lcom/android/systemui/statusbar/StatusBarStateControllerExtKt$expansionChanges$1$listener$1;

.field final synthetic $this_expansionChanges:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/systemui/statusbar/StatusBarStateControllerExtKt$expansionChanges$1$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerExtKt$expansionChanges$1$1;->$this_expansionChanges:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerExtKt$expansionChanges$1$1;->$listener:Lcom/android/systemui/statusbar/StatusBarStateControllerExtKt$expansionChanges$1$listener$1;

    .line 4
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
    .line 10
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerExtKt$expansionChanges$1$1;->$this_expansionChanges:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/StatusBarStateControllerExtKt$expansionChanges$1$1;->$listener:Lcom/android/systemui/statusbar/StatusBarStateControllerExtKt$expansionChanges$1$listener$1;

    .line 4
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->removeCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    return-object p0
    .line 11
.end method