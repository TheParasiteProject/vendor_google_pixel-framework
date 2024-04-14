.class public final Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->locale:Ljava/util/Locale;

    .line 5
    invoke-static {p1}, Ljava/text/DateFormatSymbols;->getInstance(Ljava/util/Locale;)Ljava/text/DateFormatSymbols;

    .line 7
    move-result-object p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/16 v1, 0xc

    .line 12
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->createStringIntArrays(II)[Ljava/lang/String;

    .line 14
    const/4 v0, 0x0

    .line 17
    const/16 v1, 0x17

    .line 18
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->createStringIntArrays(II)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 23
    iput-object v1, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->hours24:[Ljava/lang/String;

    .line 24
    const/16 v1, 0x3b

    .line 26
    invoke-static {v0, v1}, Landroidx/leanback/widget/picker/PickerUtility;->createStringIntArrays(II)[Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->minutes:[Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Ljava/text/DateFormatSymbols;->getAmPmStrings()[Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/leanback/widget/picker/PickerUtility$TimeConstant;->ampm:[Ljava/lang/String;

    .line 38
    return-void
    .line 40
.end method
