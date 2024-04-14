.class public final Lcom/google/android/systemui/power/SevereLowBatteryDialog;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mContext:Landroid/content/Context;

.field public final mHandler:Landroid/os/Handler;

.field public final mIDreamManager:Landroid/service/dreams/IDreamManager;

.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/internal/logging/UiEventLogger;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/service/dreams/IDreamManager;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object v0, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mHandler:Landroid/os/Handler;

    .line 14
    iput-object p1, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mContext:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 18
    iput-object p3, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 20
    iput-object p4, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mIDreamManager:Landroid/service/dreams/IDreamManager;

    .line 22
    return-void
    .line 24
.end method
