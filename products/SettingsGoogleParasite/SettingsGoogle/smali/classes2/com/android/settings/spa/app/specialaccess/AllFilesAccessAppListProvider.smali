.class public final Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;
.super Ljava/lang/Object;
.source "AllFilesAccess.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;

.field private static final permissionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;

    const-string v0, "AllFilesAccess"

    .line 30
    sput-object v0, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;->permissionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/AllFilesAccessListModel;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessListModel;

    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessListModel;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public bridge synthetic createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;->createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/AllFilesAccessListModel;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 0

    .line 30
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;->permissionType:Ljava/lang/String;

    return-object p0
.end method
