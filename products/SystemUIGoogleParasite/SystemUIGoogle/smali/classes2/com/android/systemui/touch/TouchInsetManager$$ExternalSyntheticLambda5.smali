.class public final synthetic Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/touch/TouchInsetManager;

.field public final synthetic f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(IILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Lcom/android/systemui/touch/TouchInsetManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    iput p1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;->f$2:I

    .line 9
    iput p2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;->f$3:I

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/touch/TouchInsetManager;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;->f$1:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 4
    iget v2, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;->f$2:I

    .line 6
    iget p0, p0, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda5;->f$3:I

    .line 8
    iget-object v0, v0, Lcom/android/systemui/touch/TouchInsetManager;->mLastAffectedSurfaces:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 12
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    .line 16
    move-result-object v0

    .line 19
    new-instance v3, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda6;

    .line 20
    invoke-direct {v3, v2, p0}, Lcom/android/systemui/touch/TouchInsetManager$$ExternalSyntheticLambda6;-><init>(II)V

    .line 22
    invoke-interface {v0, v3}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    move-result p0

    .line 28
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    move-result-object p0

    .line 32
    invoke-virtual {v1, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)V

    .line 33
    return-void
    .line 36
.end method
