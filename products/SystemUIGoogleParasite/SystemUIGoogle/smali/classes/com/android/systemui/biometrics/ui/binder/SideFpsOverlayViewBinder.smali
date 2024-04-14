.class public final Lcom/android/systemui/biometrics/ui/binder/SideFpsOverlayViewBinder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final applicationContext:Landroid/content/Context;

.field public final biometricStatusInteractor:Ldagger/Lazy;

.field public final deviceEntrySideFpsOverlayInteractor:Ldagger/Lazy;

.field public final displayStateInteractor:Ldagger/Lazy;

.field public final fpsUnlockTracker:Ldagger/Lazy;

.field public final layoutInflater:Ldagger/Lazy;

.field public final sfpsSensorInteractor:Ldagger/Lazy;

.field public final sideFpsProgressBarViewModel:Ldagger/Lazy;

.field public final windowManager:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroid/content/Context;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;Ldagger/Lazy;)V
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
