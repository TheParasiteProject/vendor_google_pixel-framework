.class public Lcom/android/systemui/net/NetworkOverLimitActivity;
.super Landroid/app/Activity;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    move-result-object p1

    .line 8
    const-string v0, "android.net.NETWORK_TEMPLATE"

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 14
    check-cast p1, Landroid/net/NetworkTemplate;

    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 17
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1}, Landroid/net/NetworkTemplate;->getMatchRule()I

    .line 22
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    const v1, 0x7f130300    # @string/data_usage_disabled_dialog_title 'Data is paused'

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    const v1, 0x7f1302ff    # @string/data_usage_disabled_dialog_mobile_title 'Mobile data is paused'

    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 36
    const v1, 0x7f1302fd    # @string/data_usage_disabled_dialog 'The data limit you set has been reached. You are no longer using mobile data.\n\nIf you resume, charge ...'

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 42
    const v1, 0x104000a    # @android:string/ok

    .line 45
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 49
    new-instance v1, Lcom/android/systemui/net/NetworkOverLimitActivity$1;

    .line 52
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/net/NetworkOverLimitActivity$1;-><init>(Lcom/android/systemui/net/NetworkOverLimitActivity;Landroid/net/NetworkTemplate;)V

    .line 54
    const p1, 0x7f1302fe    # @string/data_usage_disabled_dialog_enable 'Resume'

    .line 57
    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 60
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 67
    move-result-object v0

    .line 70
    const/16 v1, 0x7d3

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 73
    new-instance v0, Lcom/android/systemui/net/NetworkOverLimitActivity$2;

    .line 76
    invoke-direct {v0, p0}, Lcom/android/systemui/net/NetworkOverLimitActivity$2;-><init>(Lcom/android/systemui/net/NetworkOverLimitActivity;)V

    .line 78
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 84
    return-void
    .line 87
.end method
