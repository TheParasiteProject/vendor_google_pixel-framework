.class public final Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field public static final INSTANCE:Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;->INSTANCE:Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;

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
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 24
    .line 25
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_4
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
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
.end method
