.class public final Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;
.super Ljava/lang/Object;
.source "TurnScreenOnApps.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;

.field private static final permissionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;

    .line 30
    const-string v0, "TurnScreenOnApps"

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;->permissionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;->createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsListModel;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 0

    .line 30
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;->permissionType:Ljava/lang/String;

    return-object p0
.end method