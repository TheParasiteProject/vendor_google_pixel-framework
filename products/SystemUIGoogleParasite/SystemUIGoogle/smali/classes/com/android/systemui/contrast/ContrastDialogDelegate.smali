.class public final Lcom/android/systemui/contrast/ContrastDialogDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/DialogDelegate;
.implements Landroid/app/UiModeManager$ContrastChangeListener;


# instance fields
.field public contrastButtons:Ljava/util/Map;

.field public initialContrast:F

.field public final mainExecutor:Ljava/util/concurrent/Executor;

.field public final secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

.field public final sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

.field public final uiModeManager:Landroid/app/UiModeManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;Ljava/util/concurrent/Executor;Landroid/app/UiModeManager;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/util/settings/SecureSettings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->sysuiDialogFactory:Lcom/android/systemui/statusbar/phone/SystemUIDialog$Factory;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->uiModeManager:Landroid/app/UiModeManager;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 13
    const/4 p1, 0x0

    .line 15
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->fromContrastLevel(I)F

    .line 16
    move-result p1

    .line 19
    iput p1, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->initialContrast:F

    .line 20
    return-void
    .line 22
.end method

.method public static synthetic getContrastButtons$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getInitialContrast$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final highlightContrast(I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->contrastButtons:Ljava/util/Map;

    .line 2
    if-eqz p0, :cond_0

    .line 4
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 8
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Number;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result v1

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 42
    if-ne v1, p1, :cond_1

    .line 44
    const/4 v1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    .line 49
    goto :goto_1

    .line 52
    :cond_2
    return-void
    .line 53
.end method

.method public final onContrastChanged(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->toContrastLevel(F)I

    .line 2
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/android/systemui/contrast/ContrastDialogDelegate;->highlightContrast(I)V

    .line 6
    return-void
    .line 9
.end method

.method public final onCreate(Landroid/app/Dialog;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    const/4 p2, 0x0

    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object p2

    .line 8
    const v0, 0x7f0a0202    # @id/contrast_button_standard

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 15
    new-instance v1, Lkotlin/Pair;

    .line 16
    invoke-direct {v1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    const/4 p2, 0x1

    .line 21
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p2

    .line 25
    const v0, 0x7f0a0201    # @id/contrast_button_medium

    .line 26
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 29
    move-result-object v0

    .line 32
    new-instance v2, Lkotlin/Pair;

    .line 33
    invoke-direct {v2, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    const/4 p2, 0x2

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p2

    .line 42
    const v0, 0x7f0a0200    # @id/contrast_button_high

    .line 43
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog;->requireViewById(I)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 49
    new-instance v0, Lkotlin/Pair;

    .line 50
    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    filled-new-array {v1, v2, v0}, [Lkotlin/Pair;

    .line 55
    move-result-object p1

    .line 58
    invoke-static {p1}, Lkotlin/collections/MapsKt___MapsJvmKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 59
    move-result-object p1

    .line 62
    iput-object p1, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->contrastButtons:Ljava/util/Map;

    .line 63
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p1

    .line 72
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p2

    .line 82
    check-cast p2, Ljava/util/Map$Entry;

    .line 83
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Number;

    .line 89
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    move-result v0

    .line 94
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 98
    check-cast p2, Landroid/widget/FrameLayout;

    .line 99
    new-instance v1, Lcom/android/systemui/contrast/ContrastDialogDelegate$onCreate$1$1;

    .line 101
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/contrast/ContrastDialogDelegate$onCreate$1$1;-><init>(ILcom/android/systemui/contrast/ContrastDialogDelegate;)V

    .line 103
    invoke-virtual {p2, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    goto :goto_0

    .line 109
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->uiModeManager:Landroid/app/UiModeManager;

    .line 110
    invoke-virtual {p1}, Landroid/app/UiModeManager;->getContrast()F

    .line 112
    move-result p1

    .line 115
    iput p1, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->initialContrast:F

    .line 116
    invoke-static {p1}, Landroid/app/UiModeManager$ContrastUtils;->toContrastLevel(F)I

    .line 118
    move-result p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/android/systemui/contrast/ContrastDialogDelegate;->highlightContrast(I)V

    .line 122
    return-void
    .line 125
.end method

.method public final onStart(Landroid/app/Dialog;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->uiModeManager:Landroid/app/UiModeManager;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->mainExecutor:Ljava/util/concurrent/Executor;

    .line 6
    invoke-virtual {p1, v0, p0}, Landroid/app/UiModeManager;->addContrastChangeListener(Ljava/util/concurrent/Executor;Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 8
    return-void
    .line 11
.end method

.method public final onStop(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 2
    iget-object p1, p0, Lcom/android/systemui/contrast/ContrastDialogDelegate;->uiModeManager:Landroid/app/UiModeManager;

    .line 4
    invoke-virtual {p1, p0}, Landroid/app/UiModeManager;->removeContrastChangeListener(Landroid/app/UiModeManager$ContrastChangeListener;)V

    .line 6
    return-void
    .line 9
.end method
