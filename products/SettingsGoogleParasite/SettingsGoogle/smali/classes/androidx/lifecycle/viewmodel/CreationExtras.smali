.class public abstract Landroidx/lifecycle/viewmodel/CreationExtras;
.super Ljava/lang/Object;
.source "CreationExtras.kt"


# instance fields
.field private final map:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public abstract get(Landroidx/lifecycle/viewmodel/CreationExtras$Key;)Ljava/lang/Object;
.end method

.method public final getMap$lifecycle_viewmodel_release()Ljava/util/Map;
    .locals 0

    .line 27
    iget-object p0, p0, Landroidx/lifecycle/viewmodel/CreationExtras;->map:Ljava/util/Map;

    return-object p0
.end method
