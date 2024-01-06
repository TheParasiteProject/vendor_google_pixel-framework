.class public final Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;
.super Ljava/lang/Object;
.source "SettingsEntryRepository.kt"


# instance fields
.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

.field private final page:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/util/List;Lcom/android/settingslib/spa/framework/common/SettingsEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spa/framework/common/SettingsPage;",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntry;",
            ">;",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntry;",
            ")V"
        }
    .end annotation

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entries"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "injectEntry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->page:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 28
    iput-object p2, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->entries:Ljava/util/List;

    .line 30
    iput-object p3, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

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
    instance-of v1, p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->page:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->page:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->entries:Ljava/util/List;

    iget-object v3, p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->entries:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    iget-object p1, p1, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntry;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->page:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->entries:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->page:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->entries:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsPageWithEntry;->injectEntry:Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SettingsPageWithEntry(page="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entries="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", injectEntry="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
