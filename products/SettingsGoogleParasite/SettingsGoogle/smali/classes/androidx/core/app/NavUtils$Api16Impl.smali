.class abstract Landroidx/core/app/NavUtils$Api16Impl;
.super Ljava/lang/Object;
.source "NavUtils.java"


# direct methods
.method static getParentActivityIntent(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 0

    .line 305
    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method static navigateUpTo(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    .line 300
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method static shouldUpRecreateTask(Landroid/app/Activity;Landroid/content/Intent;)Z
    .locals 0

    .line 295
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method
