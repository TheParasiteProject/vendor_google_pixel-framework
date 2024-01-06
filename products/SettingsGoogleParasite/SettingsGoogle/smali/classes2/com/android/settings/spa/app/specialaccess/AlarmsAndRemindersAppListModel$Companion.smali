.class public final Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;
.super Ljava/lang/Object;
.source "AlarmsAndRemindersAppList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$isSeaEnabled(Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;Landroid/content/pm/ApplicationInfo;)Z
    .locals 0

    .line 130
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListModel$Companion;->isSeaEnabled(Landroid/content/pm/ApplicationInfo;)Z

    move-result p0

    return p0
.end method

.method private final isSeaEnabled(Landroid/content/pm/ApplicationInfo;)Z
    .locals 2

    .line 136
    iget-object p0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserHandle(Landroid/content/pm/ApplicationInfo;)Landroid/os/UserHandle;

    move-result-object p1

    const-wide/32 v0, 0xa35edc1

    .line 135
    invoke-static {v0, v1, p0, p1}, Landroid/app/compat/CompatChanges;->isChangeEnabled(JLjava/lang/String;Landroid/os/UserHandle;)Z

    move-result p0

    return p0
.end method
