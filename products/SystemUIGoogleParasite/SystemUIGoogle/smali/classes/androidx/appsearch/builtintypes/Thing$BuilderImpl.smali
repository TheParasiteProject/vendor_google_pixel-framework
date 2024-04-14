.class public abstract Landroidx/appsearch/builtintypes/Thing$BuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public mAlternateNames:Ljava/util/List;

.field public mBuilt:Z

.field public mCreationTimestampMillis:J

.field public mDescription:Ljava/lang/String;

.field public mDocumentScore:I

.field public mDocumentTtlMillis:J

.field public final mId:Ljava/lang/String;

.field public mImage:Ljava/lang/String;

.field public mName:Ljava/lang/String;

.field public final mNamespace:Ljava/lang/String;

.field public mPotentialActions:Ljava/util/List;

.field public mUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    .line 17
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mBuilt:Z

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iput-object p1, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mNamespace:Ljava/lang/String;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    iput-object p2, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mId:Ljava/lang/String;

    .line 30
    const-wide/16 p1, -0x1

    .line 32
    iput-wide p1, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mCreationTimestampMillis:J

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final resetIfBuilt()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mBuilt:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    iget-object v1, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    iget-object v1, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    .line 17
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    .line 22
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mBuilt:Z

    .line 25
    :cond_0
    return-void
    .line 27
.end method

.method public final setAlternateNames(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 15
    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mAlternateNames:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 20
    :goto_0
    return-void
    .line 23
.end method

.method public final setPotentialActions(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    iput-object v0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->resetIfBuilt()V

    .line 15
    iget-object p0, p0, Landroidx/appsearch/builtintypes/Thing$BuilderImpl;->mPotentialActions:Ljava/util/List;

    .line 18
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 20
    :goto_0
    return-void
    .line 23
.end method
