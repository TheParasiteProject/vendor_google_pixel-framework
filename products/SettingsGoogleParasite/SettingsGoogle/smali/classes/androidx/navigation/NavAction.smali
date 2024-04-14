.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "NavAction.kt"


# instance fields
.field private defaultArguments:Landroid/os/Bundle;

.field private final destinationId:I

.field private navOptions:Landroidx/navigation/NavOptions;


# direct methods
.method public constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Landroidx/navigation/NavAction;->destinationId:I

    .line 46
    iput-object p2, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    .line 52
    iput-object p3, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/NavAction;-><init>(ILandroidx/navigation/NavOptions;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final getDefaultArguments()Landroid/os/Bundle;
    .locals 0

    .line 52
    iget-object p0, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getDestinationId()I
    .locals 0

    .line 42
    iget p0, p0, Landroidx/navigation/NavAction;->destinationId:I

    return p0
.end method

.method public final getNavOptions()Landroidx/navigation/NavOptions;
    .locals 0

    .line 46
    iget-object p0, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    return-object p0
.end method

.method public final setDefaultArguments(Landroid/os/Bundle;)V
    .locals 0

    .line 52
    iput-object p1, p0, Landroidx/navigation/NavAction;->defaultArguments:Landroid/os/Bundle;

    return-void
.end method

.method public final setNavOptions(Landroidx/navigation/NavOptions;)V
    .locals 0

    .line 46
    iput-object p1, p0, Landroidx/navigation/NavAction;->navOptions:Landroidx/navigation/NavOptions;

    return-void
.end method
