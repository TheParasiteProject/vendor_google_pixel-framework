.class public final Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final context:Landroid/content/Context;

.field public final synthetic this$0:Lcom/google/android/systemui/dreamliner/DockObserver;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;->context:Landroid/content/Context;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 2
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    .line 6
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 12
    iget-object v0, v0, Lcom/google/android/systemui/dreamliner/DockObserver;->mWirelessCharger:Ljava/util/Optional;

    .line 14
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/systemui/dreamliner/WirelessCharger;

    .line 20
    new-instance v1, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;

    .line 22
    iget-object v2, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;->this$0:Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 24
    iget-object p0, p0, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresent;->context:Landroid/content/Context;

    .line 26
    invoke-direct {v1, v2, p0}, Lcom/google/android/systemui/dreamliner/DockObserver$IsDockPresentCallback;-><init>(Lcom/google/android/systemui/dreamliner/DockObserver;Landroid/content/Context;)V

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/systemui/dreamliner/WirelessCharger;->asyncIsDockPresent(Lcom/google/android/systemui/dreamliner/WirelessCharger$IsDockPresentCallback;)V

    .line 31
    :cond_0
    return-void
    .line 34
.end method
