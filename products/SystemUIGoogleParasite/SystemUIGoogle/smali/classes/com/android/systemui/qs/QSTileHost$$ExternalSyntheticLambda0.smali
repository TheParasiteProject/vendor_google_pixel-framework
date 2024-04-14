.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/qs/QSTileHost;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSTileHost;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/Collection;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;

    .line 16
    const/4 v2, 0x2

    .line 18
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 19
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    .line 22
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 26
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;

    .line 35
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    .line 41
    return-void

    .line 44
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 45
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 47
    check-cast p0, Landroid/content/ComponentName;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    iget-object v2, v0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 58
    invoke-static {p0}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 64
    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 71
    :cond_0
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
.end method
