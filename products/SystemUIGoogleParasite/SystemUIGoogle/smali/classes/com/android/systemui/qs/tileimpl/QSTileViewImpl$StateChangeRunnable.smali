.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final state:Lcom/android/systemui/plugins/qs/QSTile$State;

.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;Lcom/android/systemui/plugins/qs/QSTile$State;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

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


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;

    .line 2
    .line 3
    return p0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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

.method public final hashCode()I
    .locals 0

    .line 1
    const-class p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;

    .line 2
    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
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

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$StateChangeRunnable;->state:Lcom/android/systemui/plugins/qs/QSTile$State;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->handleStateChanged(Lcom/android/systemui/plugins/qs/QSTile$State;)V

    .line 6
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
