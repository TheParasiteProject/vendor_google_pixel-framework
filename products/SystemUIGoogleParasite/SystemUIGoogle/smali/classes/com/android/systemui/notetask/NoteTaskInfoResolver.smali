.class public final Lcom/android/systemui/notetask/NoteTaskInfoResolver;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final EMPTY_APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

.field public static final TAG:Ljava/lang/String;


# instance fields
.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final roleManager:Landroid/app/role/RoleManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;

    .line 2
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    const-string v0, ""

    .line 14
    :cond_0
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->TAG:Ljava/lang/String;

    .line 16
    const-wide/16 v0, 0x0

    .line 18
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 20
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    sput-object v0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->EMPTY_APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 27
    return-void
    .line 29
.end method

.method public constructor <init>(Landroid/app/role/RoleManager;Landroid/content/pm/PackageManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->roleManager:Landroid/app/role/RoleManager;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->packageManager:Landroid/content/pm/PackageManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final resolveInfo(Lcom/android/systemui/notetask/NoteTaskEntryPoint;ZLandroid/os/UserHandle;)Lcom/android/systemui/notetask/NoteTaskInfo;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->roleManager:Landroid/app/role/RoleManager;

    .line 2
    const-string v1, "android.app.role.NOTES"

    .line 4
    invoke-virtual {v0, v1, p3}, Landroid/app/role/RoleManager;->getRoleHoldersAsUser(Ljava/lang/String;Landroid/os/UserHandle;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 13
    move-object v2, v0

    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    if-eqz v2, :cond_1

    .line 17
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 25
    :cond_0
    new-instance v0, Lcom/android/systemui/notetask/NoteTaskInfo;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->packageManager:Landroid/content/pm/PackageManager;

    .line 28
    :try_start_0
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->EMPTY_APPLICATION_INFO_FLAGS:Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 30
    invoke-virtual {p0, v2, v1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;Landroid/os/UserHandle;)Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object p0

    .line 35
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->uid:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :goto_0
    move v3, p0

    .line 38
    goto :goto_1

    .line 39
    :catch_0
    move-exception p0

    .line 40
    const-string v1, "Couldn\'t find notes app UID"

    .line 41
    sget-object v3, Lcom/android/systemui/notetask/NoteTaskInfoResolver;->TAG:Ljava/lang/String;

    .line 43
    invoke-static {v3, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    const/4 p0, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    move-object v1, v0

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, p1

    .line 52
    move v6, p2

    .line 53
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/notetask/NoteTaskInfo;-><init>(Ljava/lang/String;ILandroid/os/UserHandle;Lcom/android/systemui/notetask/NoteTaskEntryPoint;Z)V

    .line 54
    return-object v0

    .line 57
    :cond_1
    :goto_2
    const/4 p0, 0x0

    .line 58
    return-object p0
    .line 59
.end method
