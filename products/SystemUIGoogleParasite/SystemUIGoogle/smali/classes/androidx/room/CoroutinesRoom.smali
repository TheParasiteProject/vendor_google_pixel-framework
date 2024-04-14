.class public abstract Landroidx/room/CoroutinesRoom;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final createFlow(Landroidx/room/RoomDatabase;[Ljava/lang/String;Lcom/android/systemui/communal/data/db/CommunalWidgetDao_Impl$6;)Lkotlinx/coroutines/flow/SafeFlow;
    .locals 7

    .line 1
    new-instance v6, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;

    .line 2
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v0, v6

    .line 6
    move-object v2, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/room/CoroutinesRoom$Companion$createFlow$1;-><init>(ZLandroidx/room/RoomDatabase;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 10
    new-instance p0, Lkotlinx/coroutines/flow/SafeFlow;

    .line 13
    invoke-direct {p0, v6}, Lkotlinx/coroutines/flow/SafeFlow;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 15
    return-object p0
    .line 18
.end method
