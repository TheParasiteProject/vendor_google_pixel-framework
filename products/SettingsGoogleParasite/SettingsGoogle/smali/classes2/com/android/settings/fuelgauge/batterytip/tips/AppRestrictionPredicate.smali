.class public Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;
.super Ljava/lang/Object;
.source "AppRestrictionPredicate.java"

# interfaces
.implements Ljava/util/function/Predicate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Predicate<",
        "Lcom/android/settings/fuelgauge/batterytip/AppInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static sInstance:Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;


# instance fields
.field private mAppOpsManager:Landroid/app/AppOpsManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const-class v0, Landroid/app/AppOpsManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/AppOpsManager;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;->mAppOpsManager:Landroid/app/AppOpsManager;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;
    .locals 1

    .line 35
    sget-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;->sInstance:Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;->sInstance:Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;

    .line 39
    :cond_0
    sget-object p0, Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;->sInstance:Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;

    return-object p0
.end method


# virtual methods
.method public test(Lcom/android/settings/fuelgauge/batterytip/AppInfo;)Z
    .locals 2

    .line 49
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;->mAppOpsManager:Landroid/app/AppOpsManager;

    iget v0, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->uid:I

    iget-object p1, p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;->packageName:Ljava/lang/String;

    const/16 v1, 0x46

    invoke-virtual {p0, v1, v0, p1}, Landroid/app/AppOpsManager;->checkOpNoThrow(IILjava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    .line 29
    check-cast p1, Lcom/android/settings/fuelgauge/batterytip/AppInfo;

    invoke-virtual {p0, p1}, Lcom/android/settings/fuelgauge/batterytip/tips/AppRestrictionPredicate;->test(Lcom/android/settings/fuelgauge/batterytip/AppInfo;)Z

    move-result p0

    return p0
.end method
