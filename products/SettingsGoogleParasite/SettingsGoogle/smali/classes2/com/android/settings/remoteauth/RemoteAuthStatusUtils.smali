.class public final Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;
.super Ljava/lang/Object;
.source "RemoteAuthStatusUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;

    invoke-direct {v0}, Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;-><init>()V

    sput-object v0, Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;->INSTANCE:Lcom/android/settings/remoteauth/RemoteAuthStatusUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingsClassName()Ljava/lang/String;
    .locals 0

    const-class p0, Lcom/android/settings/remoteauth/RemoteAuthActivityInternal;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSummary(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->security_settings_remoteauth_preference_summary:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
