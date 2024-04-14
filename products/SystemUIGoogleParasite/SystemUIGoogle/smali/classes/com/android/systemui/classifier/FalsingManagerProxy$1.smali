.class public final Lcom/android/systemui/classifier/FalsingManagerProxy$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/plugins/PluginListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingManagerProxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onPluginConnected(Lcom/android/systemui/plugins/Plugin;Landroid/content/Context;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    .line 2
    invoke-interface {p1, p2}, Lcom/android/systemui/plugins/FalsingPlugin;->getFalsingManager(Landroid/content/Context;)Lcom/android/systemui/plugins/FalsingManager;

    .line 4
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    .line 10
    iget-object p2, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 12
    invoke-interface {p2}, Lcom/android/systemui/plugins/FalsingManager;->cleanupInternal()V

    .line 14
    iput-object p1, p0, Lcom/android/systemui/classifier/FalsingManagerProxy;->mInternalFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 17
    :cond_0
    return-void
    .line 19
.end method

.method public final onPluginDisconnected(Lcom/android/systemui/plugins/Plugin;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/FalsingPlugin;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/classifier/FalsingManagerProxy$1;->this$0:Lcom/android/systemui/classifier/FalsingManagerProxy;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingManagerProxy;->setupFalsingManager()V

    .line 6
    return-void
    .line 9
.end method
