.class public abstract Landroidx/slice/builders/impl/TemplateBuilderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mClock:Landroidx/slice/SystemClock;

.field public mSliceBuilder:Landroidx/slice/Slice$Builder;

.field public final mSpec:Landroidx/slice/SliceSpec;


# direct methods
.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/slice/SystemClock;

    invoke-direct {v0}, Landroidx/slice/SystemClock;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;-><init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/SystemClock;)V

    return-void
.end method

.method public constructor <init>(Landroidx/slice/Slice$Builder;Landroidx/slice/SliceSpec;Landroidx/slice/SystemClock;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 4
    iput-object p2, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSpec:Landroidx/slice/SliceSpec;

    .line 5
    iput-object p3, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mClock:Landroidx/slice/SystemClock;

    return-void
.end method


# virtual methods
.method public abstract apply(Landroidx/slice/Slice$Builder;)V
.end method

.method public build()Landroidx/slice/Slice;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSpec:Landroidx/slice/SliceSpec;

    .line 4
    .line 5
    iput-object v1, v0, Landroidx/slice/Slice$Builder;->mSpec:Landroidx/slice/SliceSpec;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/slice/builders/impl/TemplateBuilderImpl;->apply(Landroidx/slice/Slice$Builder;)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Landroidx/slice/builders/impl/TemplateBuilderImpl;->mSliceBuilder:Landroidx/slice/Slice$Builder;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/slice/Slice$Builder;->build()Landroidx/slice/Slice;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
