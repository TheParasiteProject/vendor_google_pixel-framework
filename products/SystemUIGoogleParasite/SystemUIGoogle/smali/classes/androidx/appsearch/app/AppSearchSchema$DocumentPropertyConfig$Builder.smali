.class public final Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mCardinality:I

.field public final mIndexableNestedPropertiesList:Landroidx/collection/ArraySet;

.field public final mPropertyName:Ljava/lang/String;

.field public final mSchemaType:Ljava/lang/String;

.field public mShouldIndexNestedProperties:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mCardinality:I

    .line 6
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    .line 9
    new-instance v1, Landroidx/collection/ArraySet;

    .line 11
    invoke-direct {v1, v0}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 13
    iput-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mIndexableNestedPropertiesList:Landroidx/collection/ArraySet;

    .line 16
    iput-object p1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mSchemaType:Ljava/lang/String;

    .line 20
    return-void
    .line 22
.end method


# virtual methods
.method public final build()Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    .line 2
    iget-object v1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mIndexableNestedPropertiesList:Landroidx/collection/ArraySet;

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v1}, Landroidx/collection/ArraySet;->isEmpty()Z

    .line 8
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "DocumentIndexingConfig#shouldIndexNestedProperties is required to be false when one or more indexableNestedProperties are provided."

    .line 17
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 23
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 25
    const-string v2, "name"

    .line 28
    iget-object v3, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mPropertyName:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v2, "dataType"

    .line 35
    const/4 v3, 0x6

    .line 37
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v2, "cardinality"

    .line 41
    iget v3, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mCardinality:I

    .line 43
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 45
    const-string v2, "indexNestedProperties"

    .line 48
    iget-boolean v3, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mShouldIndexNestedProperties:Z

    .line 50
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 57
    const-string v1, "indexableNestedPropertiesList"

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 62
    const-string v1, "schemaType"

    .line 65
    iget-object p0, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mSchemaType:Ljava/lang/String;

    .line 67
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig;

    .line 72
    invoke-direct {p0, v0}, Landroidx/appsearch/app/AppSearchSchema$PropertyConfig;-><init>(Landroid/os/Bundle;)V

    .line 74
    return-object p0
    .line 77
.end method

.method public final setCardinality(I)V
    .locals 3

    .line 1
    const-string v0, "cardinality"

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v0, p1, v1, v2}, Landroidx/core/util/Preconditions;->checkArgumentInRange(Ljava/lang/String;III)V

    .line 6
    iput p1, p0, Landroidx/appsearch/app/AppSearchSchema$DocumentPropertyConfig$Builder;->mCardinality:I

    .line 9
    return-void
    .line 11
.end method
