.class public final Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final scope:Lkotlinx/coroutines/CoroutineScope;

.field public shadeExpansionCollectorJob:Lkotlinx/coroutines/Job;

.field public final shadeInteractorLazy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthDialogPanelInteractionDetector;->shadeInteractorLazy:Ldagger/Lazy;

    .line 7
    return-void
    .line 9
.end method
