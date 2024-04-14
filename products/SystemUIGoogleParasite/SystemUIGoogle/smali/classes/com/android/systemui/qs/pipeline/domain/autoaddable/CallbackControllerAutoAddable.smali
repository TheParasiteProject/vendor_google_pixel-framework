.class public abstract Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/qs/pipeline/domain/model/AutoAddable;


# instance fields
.field public final controller:Lcom/android/systemui/statusbar/policy/CallbackController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/CallbackController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public getAutoAddTracking()Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/qs/pipeline/domain/autoaddable/CallbackControllerAutoAddable;->getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;

    .line 4
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/pipeline/domain/model/AutoAddTracking$IfNotAdded;-><init>(Lcom/android/systemui/qs/pipeline/shared/TileSpec;)V

    .line 8
    return-object v0
    .line 11
.end method

.method public abstract getSpec()Lcom/android/systemui/qs/pipeline/shared/TileSpec;
.end method
