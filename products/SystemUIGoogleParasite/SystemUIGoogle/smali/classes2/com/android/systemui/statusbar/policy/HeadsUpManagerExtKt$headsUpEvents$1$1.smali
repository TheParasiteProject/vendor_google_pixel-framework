.class final Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $listener:Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$listener$1;

.field final synthetic $this_headsUpEvents:Lcom/android/systemui/statusbar/policy/HeadsUpManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/HeadsUpManager;Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$listener$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$1;->$this_headsUpEvents:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$1;->$listener:Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$listener$1;

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
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$1;->$this_headsUpEvents:Lcom/android/systemui/statusbar/policy/HeadsUpManager;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$1;->$listener:Lcom/android/systemui/statusbar/policy/HeadsUpManagerExtKt$headsUpEvents$1$listener$1;

    .line 4
    check-cast v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;

    .line 6
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BaseHeadsUpManager;->mListeners:Lcom/android/systemui/util/ListenerSet;

    .line 8
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/ListenerSet;->remove(Ljava/lang/Object;)Z

    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    return-object p0
    .line 15
.end method
