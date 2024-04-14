.class public final Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# static fields
.field public static final INSTANCE:Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;

    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    sput-object v0, Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;->INSTANCE:Lcom/android/app/motiontool/ErrorResponse$Code$CodeVerifier;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final isInRange(I)Z
    .locals 1

    .line 1
    const/4 p0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    if-eq p1, p0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lcom/android/app/motiontool/ErrorResponse$Code;->WINDOW_NOT_FOUND:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 15
    goto :goto_0

    .line 17
    :cond_1
    sget-object p1, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN_TRACE_ID:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 18
    goto :goto_0

    .line 20
    :cond_2
    sget-object p1, Lcom/android/app/motiontool/ErrorResponse$Code;->INVALID_REQUEST:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 21
    goto :goto_0

    .line 23
    :cond_3
    sget-object p1, Lcom/android/app/motiontool/ErrorResponse$Code;->UNKNOWN:Lcom/android/app/motiontool/ErrorResponse$Code;

    .line 24
    :goto_0
    if-eqz p1, :cond_4

    .line 26
    goto :goto_1

    .line 28
    :cond_4
    const/4 p0, 0x0

    .line 29
    :goto_1
    return p0
.end method
