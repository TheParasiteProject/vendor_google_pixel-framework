.class public final synthetic Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Ljava/io/PrintWriter;

.field public final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda6;->f$0:Ljava/io/PrintWriter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda6;->f$1:[Ljava/lang/String;

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
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda6;->f$0:Ljava/io/PrintWriter;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/qs/QSTileHost$$ExternalSyntheticLambda6;->f$1:[Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/plugins/qs/QSTile;

    .line 6
    .line 7
    check-cast p1, Lcom/android/systemui/Dumpable;

    .line 8
    .line 9
    invoke-interface {p1, v0, p0}, Lcom/android/systemui/Dumpable;->dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
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
