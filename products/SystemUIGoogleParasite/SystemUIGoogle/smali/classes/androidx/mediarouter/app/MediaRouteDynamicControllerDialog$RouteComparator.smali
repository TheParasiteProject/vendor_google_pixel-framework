.class public final Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final sInstance:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;->sInstance:Landroidx/mediarouter/app/MediaRouteDynamicControllerDialog$RouteComparator;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
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
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 2
    .line 3
    check-cast p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;

    .line 4
    .line 5
    iget-object p0, p1, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p1, p2, Landroidx/mediarouter/media/MediaRouter$RouteInfo;->mName:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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
.end method
