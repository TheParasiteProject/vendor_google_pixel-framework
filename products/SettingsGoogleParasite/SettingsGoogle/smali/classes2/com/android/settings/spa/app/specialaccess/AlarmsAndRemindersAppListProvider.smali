.class public final Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;
.super Ljava/lang/Object;
.source "AlarmsAndRemindersAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

.field private static final permissionType:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    const-string v0, "AlarmsAndReminders"

    .line 42
    sput-object v0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->permissionType:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;
    .locals 2

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;-><init>(Landroid/content/Context;Lcom/android/settingslib/spaprivileged/model/app/IPackageManagers;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p0
.end method

.method public bridge synthetic createModel(Landroid/content/Context;)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->createModel(Landroid/content/Context;)Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;

    move-result-object p0

    return-object p0
.end method

.method public getPermissionType()Ljava/lang/String;
    .locals 0

    .line 42
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->permissionType:Ljava/lang/String;

    return-object p0
.end method
