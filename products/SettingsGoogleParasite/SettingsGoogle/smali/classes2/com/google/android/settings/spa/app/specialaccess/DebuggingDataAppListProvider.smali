.class public final Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;
.super Ljava/lang/Object;
.source "DebuggingData.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;

.field private static final permissionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;

    invoke-direct {v0}, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;-><init>()V

    sput-object v0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;->INSTANCE:Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;

    .line 11
    const-string v0, "DebuggingData"

    sput-object v0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;->permissionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;->createModel(Landroid/content/Context;)Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;

    move-result-object p0

    return-object p0
.end method

.method public createModel(Landroid/content/Context;)Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;

    invoke-direct {p0, p1}, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataListModel;-><init>(Landroid/content/Context;)V

    return-object p0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 0

    .line 11
    sget-object p0, Lcom/google/android/settings/spa/app/specialaccess/DebuggingDataAppListProvider;->permissionType:Ljava/lang/String;

    return-object p0
.end method
