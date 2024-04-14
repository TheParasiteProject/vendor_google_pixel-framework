.class final Landroidx/navigation/NavDeepLink$ParamQuery;
.super Ljava/lang/Object;
.source "NavDeepLink.kt"


# instance fields
.field private final arguments:Ljava/util/List;

.field private paramRegex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 374
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final addArgumentName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    iget-object p0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final getArguments()Ljava/util/List;
    .locals 0

    .line 374
    iget-object p0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->arguments:Ljava/util/List;

    return-object p0
.end method

.method public final getParamRegex()Ljava/lang/String;
    .locals 0

    .line 373
    iget-object p0, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    return-object p0
.end method

.method public final setParamRegex(Ljava/lang/String;)V
    .locals 0

    .line 373
    iput-object p1, p0, Landroidx/navigation/NavDeepLink$ParamQuery;->paramRegex:Ljava/lang/String;

    return-void
.end method
