.class final Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$onCreate$interactor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FingerprintSettingsV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $userHandle:I


# direct methods
.method constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$onCreate$interactor$1;->$context:Landroid/content/Context;

    iput p2, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$onCreate$interactor$1;->$userHandle:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Boolean;
    .locals 4

    .line 198
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$onCreate$interactor$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 201
    iget v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$onCreate$interactor$1;->$userHandle:I

    const-string/jumbo v2, "sfps_performant_auth_enabled_v2"

    const/4 v3, -0x1

    .line 197
    invoke-static {v0, v2, v3, v1}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 206
    iget-object v0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$onCreate$interactor$1;->$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x11101c2    # @android:bool/config_predictShowStartingSurface

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 213
    iget-object v1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$onCreate$interactor$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 216
    iget p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$onCreate$interactor$1;->$userHandle:I

    .line 212
    invoke-static {v1, v2, v0, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    :cond_0
    const/4 p0, 0x1

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    .line 220
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 189
    invoke-virtual {p0}, Lcom/android/settings/biometrics/fingerprint2/ui/fragment/FingerprintSettingsV2Fragment$onCreate$interactor$1;->invoke()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
