.class public final Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;
.super Landroid/text/style/ClickableSpan;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;->this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 2
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;

    .line 2
    return p0
    .line 4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const p0, 0x12b9b099

    .line 2
    return p0
    .line 5
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    const-string v0, "android.settings.VPN_SETTINGS"

    .line 4
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;->this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 11
    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$VpnSpan;->this$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 18
    const/4 v0, 0x0

    .line 20
    invoke-interface {p0, p1, v0}, Lcom/android/systemui/plugins/ActivityStarter;->postStartActivityDismissingKeyguard(Landroid/content/Intent;I)V

    .line 21
    return-void
    .line 24
.end method
