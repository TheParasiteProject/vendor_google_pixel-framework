.class final Landroidx/navigation/NavGraph$Companion$findStartDestination$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NavGraph.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    invoke-direct {v0}, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;-><init>()V

    sput-object v0, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->INSTANCE:Landroidx/navigation/NavGraph$Companion$findStartDestination$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;
    .locals 0

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    instance-of p0, p1, Landroidx/navigation/NavGraph;

    if-eqz p0, :cond_0

    .line 411
    check-cast p1, Landroidx/navigation/NavGraph;

    invoke-virtual {p1}, Landroidx/navigation/NavGraph;->getStartDestinationId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/navigation/NavGraph;->findNode(I)Landroidx/navigation/NavDestination;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 409
    check-cast p1, Landroidx/navigation/NavDestination;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavGraph$Companion$findStartDestination$1;->invoke(Landroidx/navigation/NavDestination;)Landroidx/navigation/NavDestination;

    move-result-object p0

    return-object p0
.end method