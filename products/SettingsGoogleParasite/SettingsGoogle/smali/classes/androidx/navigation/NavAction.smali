.class public final Landroidx/navigation/NavAction;
.super Ljava/lang/Object;
.source "NavAction.kt"


# instance fields
.field private defaultArguments:Landroid/os/Bundle;

.field private final destinationId:I

.field private navOptions:Landroidx/navigation/NavOptions;


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
