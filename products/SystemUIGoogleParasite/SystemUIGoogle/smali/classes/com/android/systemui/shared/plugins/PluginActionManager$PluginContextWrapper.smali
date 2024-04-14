.class public final Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;
.super Landroid/content/ContextWrapper;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mClassLoader:Ljava/lang/ClassLoader;

.field public mInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/ClassLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mClassLoader:Ljava/lang/ClassLoader;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 10
    if-nez p1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 26
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/shared/plugins/PluginActionManager$PluginContextWrapper;->mInflater:Landroid/view/LayoutInflater;

    .line 28
    return-object p0

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 31
    move-result-object p0

    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 38
    return-object p0
    .line 39
.end method
