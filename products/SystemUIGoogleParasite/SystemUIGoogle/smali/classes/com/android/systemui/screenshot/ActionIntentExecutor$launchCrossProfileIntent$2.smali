.class public final Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/internal/infra/ServiceConnector$VoidJob;


# instance fields
.field public final synthetic $bundle:Landroid/os/Bundle;

.field public final synthetic $completion:Lkotlinx/coroutines/CompletableDeferred;

.field public final synthetic $intent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Landroid/os/Bundle;Lkotlinx/coroutines/CompletableDeferredImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$intent:Landroid/content/Intent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$bundle:Landroid/os/Bundle;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$completion:Lkotlinx/coroutines/CompletableDeferred;

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
.method public final runNoResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/screenshot/ICrossProfileService;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$intent:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$bundle:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p1, v0, v1}, Lcom/android/systemui/screenshot/ICrossProfileService;->launchIntent(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lcom/android/systemui/screenshot/ActionIntentExecutor$launchCrossProfileIntent$2;->$completion:Lkotlinx/coroutines/CompletableDeferred;

    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    check-cast p0, Lkotlinx/coroutines/CompletableDeferredImpl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/JobSupport;->makeCompleting$external__kotlinx_coroutines__linux_glibc_common__kotlinx_coroutines_host(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
