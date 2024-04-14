.class public final Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;
.super Ljava/lang/Object;
.source "VoiceActivationApps.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;

.field private static final permissionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;

    .line 36
    const-string v0, "VoiceActivationApps"

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;->permissionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;->createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListModel;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 0

    .line 36
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;->permissionType:Ljava/lang/String;

    return-object p0
.end method
