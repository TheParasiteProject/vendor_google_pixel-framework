.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

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
    iput p3, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Landroid/content/ComponentName;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/android/systemui/qs/QSTileHost;->mTileSpecs:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/android/systemui/qs/external/CustomTile;->toSpec(Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lcom/android/systemui/qs/QSTileHost;->changeTilesByUser(Ljava/util/List;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/qs/QSTileHost;

    .line 57
    .line 58
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    invoke-direct {v1, v2, p0}, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda2;-><init>(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Lcom/android/systemui/qs/QSTileHost;->changeTileSpecs(Ljava/util/function/Predicate;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
