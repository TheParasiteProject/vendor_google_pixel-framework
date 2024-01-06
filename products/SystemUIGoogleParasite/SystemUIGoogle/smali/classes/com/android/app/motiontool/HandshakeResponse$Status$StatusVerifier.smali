.class public final Lcom/android/app/motiontool/HandshakeResponse$Status$StatusVerifier;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field public static final INSTANCE:Lcom/android/app/motiontool/HandshakeResponse$Status$StatusVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/motiontool/HandshakeResponse$Status$StatusVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/motiontool/HandshakeResponse$Status$StatusVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/motiontool/HandshakeResponse$Status$StatusVerifier;->INSTANCE:Lcom/android/app/motiontool/HandshakeResponse$Status$StatusVerifier;

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
.method public final isInRange(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eq p1, p0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object p1, Lcom/android/app/motiontool/HandshakeResponse$Status;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p1, Lcom/android/app/motiontool/HandshakeResponse$Status;->OK:Lcom/android/app/motiontool/HandshakeResponse$Status;

    .line 13
    .line 14
    :goto_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_2
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
