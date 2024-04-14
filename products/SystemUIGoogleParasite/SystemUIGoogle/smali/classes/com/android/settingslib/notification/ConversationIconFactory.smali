.class public final Lcom/android/settingslib/notification/ConversationIconFactory;
.super Lcom/android/launcher3/icons/BaseIconFactory;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mLauncherApps:Landroid/content/pm/LauncherApps;

.field public final mPackageManager:Landroid/content/pm/PackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4072000000000000L    # 288.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 4
    return-void
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/LauncherApps;Landroid/content/pm/PackageManager;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 10
    const/4 v1, 0x0

    .line 12
    invoke-direct {p0, v0, p4, p1, v1}, Lcom/android/launcher3/icons/BaseIconFactory;-><init>(IILandroid/content/Context;Z)V

    .line 13
    iput-object p2, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mLauncherApps:Landroid/content/pm/LauncherApps;

    .line 16
    iput-object p3, p0, Lcom/android/settingslib/notification/ConversationIconFactory;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 20
    move-result-object p0

    .line 23
    const p1, 0x7f0600fe    # @color/important_conversation '#f9ab00'

    .line 24
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p0, p1, p2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 28
    return-void
    .line 31
.end method
