.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSTileHost;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 7
    iput p3, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    .line 4
    iget p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;->f$2:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance v2, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda7;

    .line 11
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda7;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    .line 16
    return-void
    .line 19
.end method
