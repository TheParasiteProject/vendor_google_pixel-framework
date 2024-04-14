.class public final Lcom/android/wm/shell/freeform/FreeformComponents;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/freeform/FreeformComponents;->mTaskListener:Lcom/android/wm/shell/ShellTaskOrganizer$TaskListener;

    .line 5
    return-void
    .line 7
.end method

.method public static isFreeformEnabled(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    move-result-object v0

    .line 5
    const-string v1, "android.software.freeform_window_management"

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 14
    move-result-object p0

    .line 17
    const-string v0, "enable_freeform_support"

    .line 18
    const/4 v1, 0x0

    .line 20
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 21
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 27
    :cond_1
    return v1
    .line 28
.end method
