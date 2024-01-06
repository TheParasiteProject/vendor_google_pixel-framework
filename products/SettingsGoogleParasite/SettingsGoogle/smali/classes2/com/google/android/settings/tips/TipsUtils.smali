.class public final Lcom/google/android/settings/tips/TipsUtils;
.super Ljava/lang/Object;
.source "TipsUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/tips/TipsUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/google/android/settings/tips/TipsUtils;

    invoke-direct {v0}, Lcom/google/android/settings/tips/TipsUtils;-><init>()V

    sput-object v0, Lcom/google/android/settings/tips/TipsUtils;->INSTANCE:Lcom/google/android/settings/tips/TipsUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getTIPS_PROVIDER_ARG_TIP_ID$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTIPS_PROVIDER_AUTHORITY$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTIPS_PROVIDER_METHOD_BOTTOM_SHEET$annotations()V
    .locals 0

    .line 0
    return-void
.end method

.method public static synthetic getTIPS_PROVIDER_RETURN_BUNDLE_KEY_LAUNCH_INTENT$annotations()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final getIntentForTipsBottomSheet(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 4

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "tipId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "com.google.android.apps.tips.contextual.provider"

    const-string v2, "getBottomSheetIntent"

    .line 23
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 24
    invoke-virtual {v3, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p1, "launchIntent"

    .line 26
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    :catch_0
    :cond_0
    return-object v0
.end method
