.class public final Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $runnable:Ljava/lang/Runnable;

.field public final synthetic this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tiles/FontScalingTile;Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$runnable$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->$runnable:Ljava/lang/Runnable;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->this$0:Lcom/android/systemui/qs/tiles/FontScalingTile;

    .line 2
    iget-object v1, v0, Lcom/android/systemui/qs/tileimpl/QSTileImpl;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/qs/tiles/FontScalingTile$handleClick$1;->$runnable:Ljava/lang/Runnable;

    .line 6
    const/4 v5, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-interface/range {v1 .. v6}, Lcom/android/systemui/plugins/ActivityStarter;->executeRunnableDismissingKeyguard(Ljava/lang/Runnable;Ljava/lang/Runnable;ZZZ)V

    .line 12
    return-void
    .line 15
.end method
