.class public Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;
.super Ljava/lang/Object;
.source "TimeZoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/datetime/timezone/TimeZoneInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Formatter"
.end annotation


# instance fields
.field private final mLocale:Ljava/util/Locale;

.field private final mNow:Ljava/util/Date;

.field private final mTimeZoneFormat:Landroid/icu/text/TimeZoneFormat;


# direct methods
.method public constructor <init>(Ljava/util/Locale;Ljava/util/Date;)V
    .locals 0

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 135
    iput-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mLocale:Ljava/util/Locale;

    .line 136
    iput-object p2, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mNow:Ljava/util/Date;

    .line 137
    invoke-static {p1}, Landroid/icu/text/TimeZoneFormat;->getInstance(Ljava/util/Locale;)Landroid/icu/text/TimeZoneFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mTimeZoneFormat:Landroid/icu/text/TimeZoneFormat;

    return-void
.end method

.method private static getTzNameForListDisplay(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/lang/String;Ljava/util/Date;Landroid/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;
    .locals 2

    .line 175
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 176
    invoke-virtual {p1, p2, p4, v0, v1}, Landroid/icu/text/TimeZoneNames;->getDisplayName(Ljava/lang/String;Landroid/icu/text/TimeZoneNames$NameType;J)Ljava/lang/String;

    move-result-object p1

    .line 178
    invoke-static {p0, p1}, Lcom/android/settingslib/datetime/ZoneGetter;->capitalizeForStandaloneDisplay(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public format(Landroid/icu/util/TimeZone;)Lcom/android/settings/datetime/timezone/TimeZoneInfo;
    .locals 6

    .line 154
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->-$$Nest$smgetCanonicalZoneId(Landroid/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mTimeZoneFormat:Landroid/icu/text/TimeZoneFormat;

    invoke-virtual {v1}, Landroid/icu/text/TimeZoneFormat;->getTimeZoneNames()Landroid/icu/text/TimeZoneNames;

    move-result-object v1

    .line 156
    invoke-static {v0}, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->-$$Nest$smtoJavaTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    .line 157
    iget-object v3, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mTimeZoneFormat:Landroid/icu/text/TimeZoneFormat;

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mLocale:Ljava/util/Locale;

    iget-object v5, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mNow:Ljava/util/Date;

    .line 158
    invoke-static {v3, v4, v2, v5}, Lcom/android/settingslib/datetime/ZoneGetter;->getGmtOffsetText(Landroid/icu/text/TimeZoneFormat;Ljava/util/Locale;Ljava/util/TimeZone;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 159
    new-instance v3, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;

    invoke-direct {v3, p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;-><init>(Landroid/icu/util/TimeZone;)V

    iget-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mLocale:Ljava/util/Locale;

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mNow:Ljava/util/Date;

    sget-object v5, Landroid/icu/text/TimeZoneNames$NameType;->LONG_GENERIC:Landroid/icu/text/TimeZoneNames$NameType;

    .line 160
    invoke-static {p1, v1, v0, v4, v5}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->getTzNameForListDisplay(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/lang/String;Ljava/util/Date;Landroid/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->setGenericName(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mLocale:Ljava/util/Locale;

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mNow:Ljava/util/Date;

    sget-object v5, Landroid/icu/text/TimeZoneNames$NameType;->LONG_STANDARD:Landroid/icu/text/TimeZoneNames$NameType;

    .line 162
    invoke-static {v3, v1, v0, v4, v5}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->getTzNameForListDisplay(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/lang/String;Ljava/util/Date;Landroid/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->setStandardName(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;

    move-result-object p1

    iget-object v3, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mLocale:Ljava/util/Locale;

    iget-object v4, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mNow:Ljava/util/Date;

    sget-object v5, Landroid/icu/text/TimeZoneNames$NameType;->LONG_DAYLIGHT:Landroid/icu/text/TimeZoneNames$NameType;

    .line 164
    invoke-static {v3, v1, v0, v4, v5}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->getTzNameForListDisplay(Ljava/util/Locale;Landroid/icu/text/TimeZoneNames;Ljava/lang/String;Ljava/util/Date;Landroid/icu/text/TimeZoneNames$NameType;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->setDaylightName(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->mLocale:Ljava/util/Locale;

    .line 167
    invoke-virtual {v1, v0}, Landroid/icu/text/TimeZoneNames;->getExemplarLocationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-static {p0, v0}, Lcom/android/settingslib/datetime/ZoneGetter;->capitalizeForStandaloneDisplay(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->setExemplarLocation(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;

    move-result-object p0

    .line 168
    invoke-virtual {p0, v2}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->setGmtOffset(Ljava/lang/CharSequence;)Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;

    move-result-object p0

    .line 169
    invoke-virtual {p0}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->build()Lcom/android/settings/datetime/timezone/TimeZoneInfo;

    move-result-object p0

    return-object p0
.end method

.method public format(Ljava/lang/String;)Lcom/android/settings/datetime/timezone/TimeZoneInfo;
    .locals 0

    .line 145
    invoke-static {p1}, Landroid/icu/util/TimeZone;->getFrozenTimeZone(Ljava/lang/String;)Landroid/icu/util/TimeZone;

    move-result-object p1

    .line 146
    invoke-virtual {p0, p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;->format(Landroid/icu/util/TimeZone;)Lcom/android/settings/datetime/timezone/TimeZoneInfo;

    move-result-object p0

    return-object p0
.end method
