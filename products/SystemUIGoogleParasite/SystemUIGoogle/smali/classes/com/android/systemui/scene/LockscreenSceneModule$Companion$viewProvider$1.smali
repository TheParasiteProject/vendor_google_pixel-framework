.class final Lcom/android/systemui/scene/LockscreenSceneModule$Companion$viewProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $configurator:Ljavax/inject/Provider;


# direct methods
.method public constructor <init>(Ldagger/internal/DelegateFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/scene/LockscreenSceneModule$Companion$viewProvider$1;->$configurator:Ljavax/inject/Provider;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/scene/LockscreenSceneModule$Companion$viewProvider$1;->$configurator:Ljavax/inject/Provider;

    .line 2
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;

    .line 8
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewConfigurator;->keyguardRootView:Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;

    .line 10
    return-object p0
    .line 12
.end method
