.class Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;
.super Ljava/lang/Object;
.source "GraphicsDriverAppPreferenceController.java"


# instance fields
.field public final info:Landroid/content/pm/ApplicationInfo;

.field public final label:Ljava/lang/String;

.field final synthetic this$0:Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;Landroid/content/pm/PackageManager;Landroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;->this$0:Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 201
    iput-object p3, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;->info:Landroid/content/pm/ApplicationInfo;

    .line 202
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/development/graphicsdriver/GraphicsDriverAppPreferenceController$AppInfo;->label:Ljava/lang/String;

    return-void
.end method