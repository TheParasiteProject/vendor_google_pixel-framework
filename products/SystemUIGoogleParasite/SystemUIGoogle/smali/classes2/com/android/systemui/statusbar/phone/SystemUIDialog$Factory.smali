.class public final Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final mContext:Landroid/content/Context;

.field public final mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public final mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogLaunchAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mContext:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final create(Lcom/android/systemui/statusbar/phone/DialogDelegate;Landroid/content/Context;)Lcom/android/systemui/statusbar/phone/SystemUIDialog;
    .locals 11

    .line 1
    new-instance v10, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSystemUIDialogManager:Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;

    .line 4
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 6
    const v2, 0x7f14047f    # @style/Theme.SystemUI.Dialog

    .line 8
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 12
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 14
    iget-object v8, p0, Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;->mDialogLaunchAnimator:Lcom/android/systemui/animation/DialogLaunchAnimator;

    .line 16
    move-object v0, v10

    .line 18
    move-object v1, p2

    .line 19
    move-object v9, p1

    .line 20
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;IZLcom/android/systemui/flags/FeatureFlags;Lcom/android/systemui/statusbar/phone/SystemUIDialogManager;Lcom/android/systemui/model/SysUiState;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/animation/DialogLaunchAnimator;Lcom/android/systemui/statusbar/phone/DialogDelegate;)V

    .line 21
    return-object v10
    .line 24
.end method
