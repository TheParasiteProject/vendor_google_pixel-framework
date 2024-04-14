.class public final Lcom/android/systemui/keyguard/ui/binder/SideFpsProgressBarViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final logger:Lcom/android/systemui/log/SideFpsLogger;

.field public final sfpsController:Ldagger/Lazy;

.field public final view:Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;

.field public final viewModel:Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;


# direct methods
.method public constructor <init>(Lcom/android/systemui/keyguard/ui/viewmodel/SideFpsProgressBarViewModel;Lcom/android/systemui/keyguard/ui/view/SideFpsProgressBar;Lkotlinx/coroutines/CoroutineScope;Ldagger/Lazy;Lcom/android/systemui/log/SideFpsLogger;Lcom/android/systemui/statusbar/commandline/CommandRegistry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final start()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
