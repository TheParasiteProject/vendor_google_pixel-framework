.class public final Lcom/android/settingslib/spaprivileged/model/app/AppEntry;
.super Ljava/lang/Object;
.source "AppListModel.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/android/settingslib/spaprivileged/model/app/AppRecord;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final label:Ljava/lang/String;

.field private final labelCollationKey:Landroid/icu/text/CollationKey;

.field private final record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Ljava/lang/String;Landroid/icu/text/CollationKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Landroid/icu/text/CollationKey;",
            ")V"
        }
    .end annotation

    const-string v0, "record"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labelCollationKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    .line 30
    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->label:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->labelCollationKey:Landroid/icu/text/CollationKey;

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
    instance-of v1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->label:Ljava/lang/String;

    iget-object v3, p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->label:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->labelCollationKey:Landroid/icu/text/CollationKey;

    iget-object p1, p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->labelCollationKey:Landroid/icu/text/CollationKey;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->label:Ljava/lang/String;

    return-object p0
.end method

.method public final getLabelCollationKey()Landroid/icu/text/CollationKey;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->labelCollationKey:Landroid/icu/text/CollationKey;

    return-object p0
.end method

.method public final getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->label:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->labelCollationKey:Landroid/icu/text/CollationKey;

    invoke-virtual {p0}, Landroid/icu/text/CollationKey;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->record:Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->label:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->labelCollationKey:Landroid/icu/text/CollationKey;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AppEntry(record="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", label="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", labelCollationKey="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
