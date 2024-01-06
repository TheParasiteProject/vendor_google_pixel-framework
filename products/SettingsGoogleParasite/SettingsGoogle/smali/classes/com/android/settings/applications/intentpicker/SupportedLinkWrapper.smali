.class public Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;
.super Ljava/lang/Object;
.source "SupportedLinkWrapper.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;",
        ">;"
    }
.end annotation


# instance fields
.field private mHost:Ljava/lang/String;

.field private mIsChecked:Z

.field private mIsEnabled:Z

.field private mLastOwnerName:Ljava/lang/String;

.field private mOwnerSet:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Landroid/content/pm/verify/domain/DomainOwner;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BJKui6Dl-CDLAS0b1uawWq_enFE(Landroid/content/pm/verify/domain/DomainOwner;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->lambda$init$0(Landroid/content/pm/verify/domain/DomainOwner;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$CGwemRaonPxm0hYwOqkGvCo_KiY(Ljava/lang/String;)Z
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->lambda$getLastPackageLabel$3(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$DCaufQcpWA96y2NFNAQMEhcb1QY(Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;Landroid/content/Context;Landroid/content/pm/verify/domain/DomainOwner;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->lambda$getLastPackageLabel$2(Landroid/content/Context;Landroid/content/pm/verify/domain/DomainOwner;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bHou3UCkUjYBeDqjmf-a5Or71NM(ZLandroid/content/pm/verify/domain/DomainOwner;)Z
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->lambda$getLastPackageLabel$1(ZLandroid/content/pm/verify/domain/DomainOwner;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/SortedSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/SortedSet<",
            "Landroid/content/pm/verify/domain/DomainOwner;",
            ">;)V"
        }
    .end annotation

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p2, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mHost:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mOwnerSet:Ljava/util/SortedSet;

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsEnabled:Z

    const-string p2, ""

    .line 47
    iput-object p2, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    const/4 p2, 0x0

    .line 48
    iput-boolean p2, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsChecked:Z

    .line 49
    invoke-direct {p0, p1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->init(Landroid/content/Context;)V

    return-void
.end method

.method private getLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 77
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 p1, 0x0

    .line 78
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 80
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getLabel error : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SupportedLinkWrapper"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private getLastPackageLabel(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mOwnerSet:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p2}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda1;-><init>(Z)V

    .line 68
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda2;-><init>(Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;Landroid/content/Context;)V

    .line 69
    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance p1, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda3;-><init>()V

    .line 70
    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    .line 71
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private init(Landroid/content/Context;)V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mOwnerSet:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 54
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mOwnerSet:Ljava/util/SortedSet;

    invoke-interface {v0}, Ljava/util/SortedSet;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda0;-><init>()V

    .line 55
    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/stream/Stream;->count()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    .line 57
    :goto_0
    iput-boolean v3, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsEnabled:Z

    if-lez v0, :cond_1

    .line 59
    invoke-direct {p0, p1, v2}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->getLastPackageLabel(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    goto :goto_1

    .line 61
    :cond_1
    invoke-direct {p0, p1, v1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->getLastPackageLabel(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic lambda$getLastPackageLabel$1(ZLandroid/content/pm/verify/domain/DomainOwner;)Z
    .locals 0

    .line 68
    invoke-virtual {p1}, Landroid/content/pm/verify/domain/DomainOwner;->isOverrideable()Z

    move-result p1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$getLastPackageLabel$2(Landroid/content/Context;Landroid/content/pm/verify/domain/DomainOwner;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-virtual {p2}, Landroid/content/pm/verify/domain/DomainOwner;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->getLabel(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getLastPackageLabel$3(Ljava/lang/String;)Z
    .locals 0

    .line 0
    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$init$0(Landroid/content/pm/verify/domain/DomainOwner;)Z
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroid/content/pm/verify/domain/DomainOwner;->isOverrideable()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public compareTo(Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;)I
    .locals 4

    .line 116
    iget-boolean v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsEnabled:Z

    iget-boolean v1, p1, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsEnabled:Z

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    return v2

    .line 119
    :cond_1
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p1, p1, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eq v0, p1, :cond_3

    .line 120
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    return v2

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 34
    check-cast p1, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    invoke-virtual {p0, p1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->compareTo(Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;)I

    move-result p0

    return p0
.end method

.method public getDisplayTitle(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mHost:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->lineSeparator()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/android/settings/R$string;->app_launch_supported_links_subtext:I

    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mLastOwnerName:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 93
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method public isChecked()Z
    .locals 0

    .line 106
    iget-boolean p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsChecked:Z

    return p0
.end method

.method public isEnabled()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsEnabled:Z

    return p0
.end method

.method public setChecked(Z)V
    .locals 0

    .line 111
    iput-boolean p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->mIsChecked:Z

    return-void
.end method
