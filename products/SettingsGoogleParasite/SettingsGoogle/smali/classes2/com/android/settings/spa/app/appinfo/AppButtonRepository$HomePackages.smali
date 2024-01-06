.class public final Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;
.super Ljava/lang/Object;
.source "AppButtonRepository.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/app/appinfo/AppButtonRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HomePackages"
.end annotation


# instance fields
.field private final currentDefaultHome:Landroid/content/ComponentName;

.field private final homePackages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Landroid/content/ComponentName;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/content/ComponentName;",
            ")V"
        }
    .end annotation

    const-string v0, "homePackages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->homePackages:Ljava/util/Set;

    .line 82
    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->currentDefaultHome:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;

    iget-object v1, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->homePackages:Ljava/util/Set;

    iget-object v3, p1, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->homePackages:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->currentDefaultHome:Landroid/content/ComponentName;

    iget-object p1, p1, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->currentDefaultHome:Landroid/content/ComponentName;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentDefaultHome()Landroid/content/ComponentName;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->currentDefaultHome:Landroid/content/ComponentName;

    return-object p0
.end method

.method public final getHomePackages()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 81
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->homePackages:Ljava/util/Set;

    return-object p0
.end method

.method public hashCode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->homePackages:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->currentDefaultHome:Landroid/content/ComponentName;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->homePackages:Ljava/util/Set;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppButtonRepository$HomePackages;->currentDefaultHome:Landroid/content/ComponentName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "HomePackages(homePackages="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", currentDefaultHome="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
