.class public Landroidx/appsearch/builtintypes/PotentialAction;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDescription:Ljava/lang/String;

.field public final mId:Ljava/lang/String;

.field public final mName:Ljava/lang/String;

.field public final mNamespace:Ljava/lang/String;

.field public final mUri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Landroidx/appsearch/builtintypes/PotentialAction;->mNamespace:Ljava/lang/String;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p2, p0, Landroidx/appsearch/builtintypes/PotentialAction;->mId:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Landroidx/appsearch/builtintypes/PotentialAction;->mName:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Landroidx/appsearch/builtintypes/PotentialAction;->mDescription:Ljava/lang/String;

    .line 17
    iput-object p5, p0, Landroidx/appsearch/builtintypes/PotentialAction;->mUri:Ljava/lang/String;

    .line 19
    return-void
    .line 21
.end method
