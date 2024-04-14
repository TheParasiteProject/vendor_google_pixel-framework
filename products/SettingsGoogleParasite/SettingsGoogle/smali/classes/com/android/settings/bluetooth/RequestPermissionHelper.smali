.class public final Lcom/android/settings/bluetooth/RequestPermissionHelper;
.super Ljava/lang/Object;
.source "RequestPermissionHelper.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/bluetooth/RequestPermissionHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/bluetooth/RequestPermissionHelper;

    invoke-direct {v0}, Lcom/android/settings/bluetooth/RequestPermissionHelper;-><init>()V

    sput-object v0, Lcom/android/settings/bluetooth/RequestPermissionHelper;->INSTANCE:Lcom/android/settings/bluetooth/RequestPermissionHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final requestDisable(Landroid/content/Context;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onAllow"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDeny"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->auto_confirm_bluetooth_activation_dialog:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 57
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 60
    :cond_0
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 61
    invoke-static {p1, p2}, Lcom/android/settings/bluetooth/RequestPermissionHelperKt;->access$getDisableMessage(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 62
    sget p1, Lcom/android/settings/R$string;->allow:I

    new-instance p2, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$1;

    invoke-direct {p2, p3}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 63
    sget p1, Lcom/android/settings/R$string;->deny:I

    new-instance p2, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$2;

    invoke-direct {p2, p4}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 64
    new-instance p1, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$3;

    invoke-direct {p1, p4}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestDisable$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 65
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method

.method public final requestEnable(Landroid/content/Context;Ljava/lang/CharSequence;ILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AlertDialog;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onAllow"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "onDeny"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/settings/R$bool;->auto_confirm_bluetooth_activation_dialog:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 36
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p0, 0x0

    return-object p0

    .line 39
    :cond_0
    new-instance p0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 40
    invoke-static {p1, p3, p2}, Lcom/android/settings/bluetooth/RequestPermissionHelperKt;->access$getEnableMessage(Landroid/content/Context;ILjava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 41
    sget p2, Lcom/android/settings/R$string;->allow:I

    new-instance p3, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;

    invoke-direct {p3, p1, p5, p4}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p2, p3}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 44
    sget p1, Lcom/android/settings/R$string;->deny:I

    new-instance p2, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;

    invoke-direct {p2, p5}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    new-instance p1, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$3;

    invoke-direct {p1, p5}, Lcom/android/settings/bluetooth/RequestPermissionHelper$requestEnable$1$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 46
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    return-object p0
.end method
