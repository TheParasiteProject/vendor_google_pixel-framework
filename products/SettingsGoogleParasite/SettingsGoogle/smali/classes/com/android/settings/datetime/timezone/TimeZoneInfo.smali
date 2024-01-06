.class public Lcom/android/settings/datetime/timezone/TimeZoneInfo;
.super Ljava/lang/Object;
.source "TimeZoneInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;,
        Lcom/android/settings/datetime/timezone/TimeZoneInfo$Formatter;
    }
.end annotation


# instance fields
.field private final mDaylightName:Ljava/lang/String;

.field private final mExemplarLocation:Ljava/lang/String;

.field private final mGenericName:Ljava/lang/String;

.field private final mGmtOffset:Ljava/lang/CharSequence;

.field private final mId:Ljava/lang/String;

.field private final mStandardName:Ljava/lang/String;

.field private final mTimeZone:Landroid/icu/util/TimeZone;


# direct methods
.method static bridge synthetic -$$Nest$smgetCanonicalZoneId(Landroid/icu/util/TimeZone;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->getCanonicalZoneId(Landroid/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$smtoJavaTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->toJavaTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->-$$Nest$fgetmTimeZone(Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;)Landroid/icu/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mTimeZone:Landroid/icu/util/TimeZone;

    .line 45
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mId:Ljava/lang/String;

    .line 46
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->-$$Nest$fgetmGenericName(Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mGenericName:Ljava/lang/String;

    .line 47
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->-$$Nest$fgetmStandardName(Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mStandardName:Ljava/lang/String;

    .line 48
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->-$$Nest$fgetmDaylightName(Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mDaylightName:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->-$$Nest$fgetmExemplarLocation(Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mExemplarLocation:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;->-$$Nest$fgetmGmtOffset(Lcom/android/settings/datetime/timezone/TimeZoneInfo$Builder;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mGmtOffset:Ljava/lang/CharSequence;

    return-void
.end method

.method private static getCanonicalZoneId(Landroid/icu/util/TimeZone;)Ljava/lang/String;
    .locals 1

    .line 192
    invoke-virtual {p0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    .line 193
    invoke-static {p0}, Landroid/icu/util/TimeZone;->getCanonicalID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p0
.end method

.method private static toJavaTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;
    .locals 0

    .line 188
    invoke-static {p0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDaylightName()Ljava/lang/String;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mDaylightName:Ljava/lang/String;

    return-object p0
.end method

.method public getExemplarLocation()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mExemplarLocation:Ljava/lang/String;

    return-object p0
.end method

.method public getGenericName()Ljava/lang/String;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mGenericName:Ljava/lang/String;

    return-object p0
.end method

.method public getGmtOffset()Ljava/lang/CharSequence;
    .locals 0

    .line 78
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mGmtOffset:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getId()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mId:Ljava/lang/String;

    return-object p0
.end method

.method getJavaTimeZone()Ljava/util/TimeZone;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mTimeZone:Landroid/icu/util/TimeZone;

    invoke-static {p0}, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->getCanonicalZoneId(Landroid/icu/util/TimeZone;)Ljava/lang/String;

    move-result-object p0

    .line 184
    invoke-static {p0}, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->toJavaTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object p0

    return-object p0
.end method

.method public getStandardName()Ljava/lang/String;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mStandardName:Ljava/lang/String;

    return-object p0
.end method

.method public getTimeZone()Landroid/icu/util/TimeZone;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/TimeZoneInfo;->mTimeZone:Landroid/icu/util/TimeZone;

    return-object p0
.end method
