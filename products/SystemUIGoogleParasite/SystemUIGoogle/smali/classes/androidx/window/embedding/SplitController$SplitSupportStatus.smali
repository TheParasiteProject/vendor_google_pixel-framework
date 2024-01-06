.class public final Landroidx/window/embedding/SplitController$SplitSupportStatus;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

.field public static final SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

.field public static final SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;


# instance fields
.field public final rawValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_AVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_UNAVAILABLE:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 16
    .line 17
    new-instance v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Landroidx/window/embedding/SplitController$SplitSupportStatus;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->SPLIT_ERROR_PROPERTY_NOT_DECLARED:Landroidx/window/embedding/SplitController$SplitSupportStatus;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->rawValue:I

    .line 5
    .line 6
    return-void
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


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget p0, p0, Landroidx/window/embedding/SplitController$SplitSupportStatus;->rawValue:I

    .line 2
    .line 3
    if-eqz p0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "UNKNOWN"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "SplitSupportStatus: ERROR_SPLIT_PROPERTY_NOT_DECLARED"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string p0, "SplitSupportStatus: UNAVAILABLE"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string p0, "SplitSupportStatus: AVAILABLE"

    .line 21
    .line 22
    :goto_0
    return-object p0
    .line 23
    .line 24
    .line 25
.end method
