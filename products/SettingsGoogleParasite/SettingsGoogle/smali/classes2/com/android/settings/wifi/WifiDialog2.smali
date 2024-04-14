.class public Lcom/android/settings/wifi/WifiDialog2;
.super Landroidx/appcompat/app/AlertDialog;
.source "WifiDialog2.kt"

# interfaces
.implements Lcom/android/settings/wifi/WifiConfigUiBase2;
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/wifi/WifiDialog2$Companion;


# instance fields
.field private controller:Lcom/android/settings/wifi/WifiConfigController2;

.field private final hideMeteredAndPrivacy:Z

.field private final hideSubmitButton:Z

.field private final listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

.field private final mode:I

.field private view:Landroid/view/View;

.field private final wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settings/wifi/WifiDialog2$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/wifi/WifiDialog2$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/wifi/WifiDialog2;->Companion:Lcom/android/settings/wifi/WifiDialog2$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/wifi/WifiDialog2;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;I)V
    .locals 11

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x70

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v1 .. v10}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;II)V
    .locals 11

    .line 0
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x60

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v10}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p5}, Landroidx/appcompat/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 41
    iput-object p2, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    .line 42
    iput-object p3, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    .line 43
    iput p4, p0, Lcom/android/settings/wifi/WifiDialog2;->mode:I

    .line 45
    iput-boolean p6, p0, Lcom/android/settings/wifi/WifiDialog2;->hideSubmitButton:Z

    .line 46
    iput-boolean p7, p0, Lcom/android/settings/wifi/WifiDialog2;->hideMeteredAndPrivacy:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v7, v1

    goto :goto_0

    :cond_0
    move v7, p5

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    if-nez p4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    move v8, v0

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    .line 39
    invoke-direct/range {v2 .. v9}, Lcom/android/settings/wifi/WifiDialog2;-><init>(Landroid/content/Context;Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;Lcom/android/wifitrackerlib/WifiEntry;IIZZ)V

    return-void
.end method

.method public static final synthetic access$getListener$p(Lcom/android/settings/wifi/WifiDialog2;)Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    return-object p0
.end method

.method private final setWindowsOverlay()V
    .locals 2

    .line 92
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 93
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x7d9

    .line 94
    invoke-virtual {p0, v1}, Landroid/view/Window;->setType(I)V

    .line 95
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchSubmit()V
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    invoke-interface {v0, p0}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V

    .line 120
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    return-void
.end method

.method public getController()Lcom/android/settings/wifi/WifiConfigController2;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public getForgetButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x3

    .line 143
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public getMode()I
    .locals 0

    .line 139
    iget p0, p0, Lcom/android/settings/wifi/WifiDialog2;->mode:I

    return p0
.end method

.method public getSubmitButton()Landroid/widget/Button;
    .locals 1

    const/4 v0, -0x1

    .line 141
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public final getWifiEntry()Lcom/android/wifitrackerlib/WifiEntry;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    return-object p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, "dialogInterface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x3

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    invoke-interface {p1, p0}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V

    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lcom/android/wifitrackerlib/WifiEntry;->getWifiConfiguration()Landroid/net/wifi/WifiConfiguration;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/android/settings/wifi/WifiUtils;->isNetworkLockedDown(Landroid/content/Context;Landroid/net/wifi/WifiConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 130
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->getDeviceOwner(Landroid/content/Context;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    .line 128
    invoke-static {p1, p0}, Lcom/android/settingslib/RestrictedLockUtils;->sendShowAdminSupportDetailsIntent(Landroid/content/Context;Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;)V

    return-void

    .line 134
    :cond_2
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->listener:Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;

    invoke-interface {p1, p0}, Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;->onForget(Lcom/android/settings/wifi/WifiDialog2;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 74
    invoke-direct {p0}, Lcom/android/settings/wifi/WifiDialog2;->setWindowsOverlay()V

    .line 75
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/settings/R$layout;->wifi_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const-string v1, "inflate(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->view:Landroid/view/View;

    .line 76
    const-string v1, "view"

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AlertDialog;->setView(Landroid/view/View;)V

    .line 77
    new-instance v0, Lcom/android/settings/wifi/WifiConfigController2;

    iget-object v3, p0, Lcom/android/settings/wifi/WifiDialog2;->view:Landroid/view/View;

    if-nez v3, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v2

    goto :goto_0

    :cond_1
    move-object v5, v3

    :goto_0
    iget-object v6, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    iget v7, p0, Lcom/android/settings/wifi/WifiDialog2;->mode:I

    iget-boolean v8, p0, Lcom/android/settings/wifi/WifiDialog2;->hideMeteredAndPrivacy:Z

    move-object v3, v0

    move-object v4, p0

    invoke-direct/range {v3 .. v8}, Lcom/android/settings/wifi/WifiConfigController2;-><init>(Lcom/android/settings/wifi/WifiConfigUiBase2;Landroid/view/View;Lcom/android/wifitrackerlib/WifiEntry;IZ)V

    iput-object v0, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    .line 78
    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 79
    iget-boolean p1, p0, Lcom/android/settings/wifi/WifiDialog2;->hideSubmitButton:Z

    const-string v0, "controller"

    if-eqz p1, :cond_3

    .line 80
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController2;->hideSubmitButton()V

    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v2

    :cond_4
    invoke-virtual {p1}, Lcom/android/settings/wifi/WifiConfigController2;->enableSubmitIfAppropriate()V

    .line 86
    :goto_1
    iget-object p1, p0, Lcom/android/settings/wifi/WifiDialog2;->wifiEntry:Lcom/android/wifitrackerlib/WifiEntry;

    if-nez p1, :cond_6

    .line 87
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v2, p0

    :goto_2
    invoke-virtual {v2}, Lcom/android/settings/wifi/WifiConfigController2;->hideForgetButton()V

    :cond_6
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "savedInstanceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-super {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 115
    iget-object p0, p0, Lcom/android/settings/wifi/WifiDialog2;->controller:Lcom/android/settings/wifi/WifiConfigController2;

    if-nez p0, :cond_0

    const-string p0, "controller"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/android/settings/wifi/WifiConfigController2;->updatePassword()V

    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 100
    invoke-super {p0}, Landroidx/activity/ComponentDialog;->onStart()V

    .line 101
    sget v0, Lcom/android/settings/R$id;->ssid_scanner_button:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "requireViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageButton;

    .line 102
    iget-boolean v1, p0, Lcom/android/settings/wifi/WifiDialog2;->hideSubmitButton:Z

    if-eqz v1, :cond_0

    const/16 p0, 0x8

    .line 103
    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 105
    :cond_0
    new-instance v1, Lcom/android/settings/wifi/WifiDialog2$onStart$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wifi/WifiDialog2$onStart$1;-><init>(Lcom/android/settings/wifi/WifiDialog2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setCancelButton(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x2

    .line 156
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setForgetButton(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x3

    .line 152
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public setSubmitButton(Ljava/lang/CharSequence;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    .line 148
    invoke-virtual {p0, v0, p1, p0}, Landroidx/appcompat/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method
