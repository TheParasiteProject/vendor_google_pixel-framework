.class public final Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final ampm:[Ljava/lang/String;

.field public final hours24:[Ljava/lang/String;

.field public final locale:Ljava/util/Locale;

.field public final minutes:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0xc

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->createStringIntArrays(II)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x17

    .line 18
    .line 19
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->createStringIntArrays(II)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours24:[Ljava/lang/String;

    .line 24
    .line 25
    const/16 v1, 0x3b

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->createStringIntArrays(II)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->minutes:[Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->ampm:[Ljava/lang/String;

    .line 38
    .line 39
    return-void
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
