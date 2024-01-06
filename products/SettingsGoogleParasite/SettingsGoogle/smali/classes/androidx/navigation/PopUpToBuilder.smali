.class public final Landroidx/navigation/PopUpToBuilder;
.super Ljava/lang/Object;
.source "NavOptionsBuilder.kt"


# instance fields
.field private inclusive:Z

.field private saveState:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInclusive()Z
    .locals 0

    .line 154
    iget-boolean p0, p0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    return p0
.end method

.method public final getSaveState()Z
    .locals 0

    .line 165
    iget-boolean p0, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    return p0
.end method

.method public final setInclusive(Z)V
    .locals 0

    .line 154
    iput-boolean p1, p0, Landroidx/navigation/PopUpToBuilder;->inclusive:Z

    return-void
.end method

.method public final setSaveState(Z)V
    .locals 0

    .line 165
    iput-boolean p1, p0, Landroidx/navigation/PopUpToBuilder;->saveState:Z

    return-void
.end method
