.class public abstract Lcom/google/android/settings/fuelgauge/batterysaver/FlipendoUtils;
.super Ljava/lang/Object;
.source "FlipendoUtils.java"


# static fields
.field static final FLIPENDO_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;

.field public static final FLIPENDO_IS_AGGRESSIVE_KEY:Ljava/lang/String; = "is_flipendo_aggressive"

.field public static final FLIPENDO_STATE_AUTHORITY:Ljava/lang/String; = "com.google.android.flipendo.api"

.field public static final FLIPENDO_STATE_METHOD:Ljava/lang/String; = "get_flipendo_state"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-string v0, "content://com.google.android.flipendo.api/get_flipendo_state"

    .line 45
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/google/android/settings/fuelgauge/batterysaver/FlipendoUtils;->FLIPENDO_ENABLED_OBSERVABLE_URI:Landroid/net/Uri;

    return-void
.end method

.method public static getFlipendoState(Landroid/content/Context;)Landroid/util/Pair;
    .locals 4

    const/4 v0, 0x0

    .line 53
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "com.google.android.flipendo.api"

    const-string v2, "get_flipendo_state"

    invoke-virtual {p0, v1, v2, v0, v0}, Landroid/content/ContentResolver;->call(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 60
    const-string v1, "FlipendoUtils"

    const-string v2, "getFlipendoState() failed"

    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    if-nez v0, :cond_0

    .line 63
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    :cond_0
    new-instance p0, Landroid/util/Pair;

    const-string v1, "is_flipendo_aggressive"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v3, "flipendo_state"

    .line 66
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
