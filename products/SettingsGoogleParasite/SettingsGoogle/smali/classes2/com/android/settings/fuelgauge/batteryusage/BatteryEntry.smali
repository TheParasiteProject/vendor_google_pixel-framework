.class public Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;
.super Ljava/lang/Object;
.source "BatteryEntry.java"


# static fields
.field static final BATTERY_DIMENSIONS:[Landroid/os/BatteryConsumer$Dimensions;

.field public static final COMPARATOR:Ljava/util/Comparator;

.field static sCurrentLocale:Ljava/util/Locale;

.field static final sUidCache:Landroid/util/ArrayMap;


# instance fields
.field private final mBatteryConsumer:Landroid/os/BatteryConsumer;

.field private mConsumedPower:D

.field private mConsumedPowerInBackground:D

.field private mConsumedPowerInCached:D

.field private mConsumedPowerInForeground:D

.field private mConsumedPowerInForegroundService:D

.field private final mConsumerType:I

.field private final mContext:Landroid/content/Context;

.field private mDefaultPackageName:Ljava/lang/String;

.field public mIcon:Landroid/graphics/drawable/Drawable;

.field public mIconId:I

.field private final mIsHidden:Z

.field public mName:Ljava/lang/String;

.field public mPercent:D

.field private final mPowerComponentId:I

.field private mTimeInBackgroundMs:J

.field private mTimeInForegroundMs:J

.field private mTimeInForegroundServiceMs:J

.field private final mUid:I

.field private mUsageDurationMs:J


# direct methods
.method public static synthetic $r8$lambda$xcD9TFIm0kGujgG__6tVpNvajpY(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->lambda$static$0(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)I

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 79
    new-instance v0, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v1, 0x1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    new-instance v1, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    new-instance v3, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v4, 0x2

    invoke-direct {v3, v2, v4}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    new-instance v4, Landroid/os/BatteryConsumer$Dimensions;

    const/4 v5, 0x4

    invoke-direct {v4, v2, v5}, Landroid/os/BatteryConsumer$Dimensions;-><init>(II)V

    filled-new-array {v0, v1, v3, v4}, [Landroid/os/BatteryConsumer$Dimensions;

    move-result-object v0

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->BATTERY_DIMENSIONS:[Landroid/os/BatteryConsumer$Dimensions;

    .line 94
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->sUidCache:Landroid/util/ArrayMap;

    const/4 v0, 0x0

    .line 96
    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->sCurrentLocale:Ljava/util/Locale;

    .line 103
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IDJZ)V
    .locals 1

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 235
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    const/4 v0, -0x1

    .line 236
    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mUid:I

    .line 237
    iput-boolean p7, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIsHidden:Z

    .line 238
    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mPowerComponentId:I

    .line 239
    iput-wide p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPower:D

    .line 240
    iput-wide p5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mUsageDurationMs:J

    const/4 p3, 0x3

    .line 241
    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumerType:I

    .line 243
    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getNameAndIconFromPowerComponent(Landroid/content/Context;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    move-result-object p2

    .line 244
    iget p3, p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mIconId:I

    iput p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIconId:I

    .line 245
    iget-object p2, p2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mName:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mName:Ljava/lang/String;

    if-eqz p3, :cond_0

    .line 247
    invoke-virtual {p1, p3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;D)V
    .locals 1

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mContext:Landroid/content/Context;

    const/4 v0, 0x0

    .line 258
    iput-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    const/4 v0, -0x1

    .line 259
    iput v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mUid:I

    const/4 v0, 0x0

    .line 260
    iput-boolean v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIsHidden:Z

    .line 261
    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mPowerComponentId:I

    .line 263
    sget p2, Lcom/android/settings/R$drawable;->ic_power_system:I

    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIconId:I

    .line 264
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 265
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mName:Ljava/lang/String;

    .line 266
    iput-wide p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPower:D

    const/4 p1, 0x3

    .line 267
    iput p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumerType:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    .line 142
    invoke-direct/range {v0 .. v8}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;-><init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/UserManager;Landroid/os/BatteryConsumer;ZI[Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mContext:Landroid/content/Context;

    .line 155
    iput-object p3, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    .line 156
    iput-boolean p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIsHidden:Z

    .line 157
    iput-object p7, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    const/4 p2, -0x1

    .line 158
    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mPowerComponentId:I

    .line 160
    instance-of p4, p3, Landroid/os/UidBatteryConsumer;

    const/4 p7, 0x2

    if-eqz p4, :cond_4

    .line 161
    iput p5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mUid:I

    const/4 p2, 0x1

    .line 162
    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumerType:I

    .line 163
    invoke-virtual {p3}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPower:D

    .line 165
    check-cast p3, Landroid/os/UidBatteryConsumer;

    .line 166
    iget-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    const/4 p8, 0x0

    if-nez p4, :cond_2

    if-eqz p6, :cond_0

    .line 168
    array-length p4, p6

    if-ne p4, p2, :cond_0

    .line 169
    aget-object p4, p6, p8

    iput-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    goto :goto_1

    .line 172
    :cond_0
    invoke-static {p5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->isSystemUid(I)Z

    move-result p4

    if-eqz p4, :cond_1

    .line 173
    const-string p4, "android"

    goto :goto_0

    .line 174
    :cond_1
    invoke-virtual {p3}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object p4

    :goto_0
    iput-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    .line 177
    :cond_2
    :goto_1
    iget-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    if-eqz p4, :cond_3

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 180
    :try_start_0
    iget-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    .line 181
    invoke-virtual {p1, p4, p8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p4

    .line 182
    invoke-virtual {p1, p4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 184
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "PackageManager failed to retrieve ApplicationInfo for: "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p4, "BatteryEntry"

    invoke-static {p4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mName:Ljava/lang/String;

    .line 192
    :cond_3
    :goto_2
    invoke-virtual {p3, p2}, Landroid/os/UidBatteryConsumer;->getTimeInProcessStateMs(I)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundMs:J

    const/4 p1, 0x3

    .line 195
    invoke-virtual {p3, p1}, Landroid/os/UidBatteryConsumer;->getTimeInProcessStateMs(I)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundServiceMs:J

    .line 198
    invoke-virtual {p3, p7}, Landroid/os/UidBatteryConsumer;->getTimeInProcessStateMs(I)J

    move-result-wide p4

    iput-wide p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInBackgroundMs:J

    .line 200
    sget-object p4, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->BATTERY_DIMENSIONS:[Landroid/os/BatteryConsumer$Dimensions;

    aget-object p5, p4, p8

    .line 201
    invoke-static {p3, p5}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->safeGetConsumedPower(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide p5

    iput-wide p5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForeground:D

    .line 203
    aget-object p2, p4, p2

    .line 204
    invoke-static {p3, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->safeGetConsumedPower(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide p5

    iput-wide p5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForegroundService:D

    .line 207
    aget-object p2, p4, p7

    .line 208
    invoke-static {p3, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->safeGetConsumedPower(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide p5

    iput-wide p5, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInBackground:D

    .line 210
    aget-object p1, p4, p1

    .line 211
    invoke-static {p3, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->safeGetConsumedPower(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInCached:D

    goto :goto_3

    .line 213
    :cond_4
    instance-of p4, p3, Landroid/os/UserBatteryConsumer;

    if-eqz p4, :cond_5

    .line 214
    iput p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mUid:I

    .line 215
    iput p7, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumerType:I

    .line 216
    invoke-virtual {p3}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide p4

    iput-wide p4, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPower:D

    .line 217
    check-cast p3, Landroid/os/UserBatteryConsumer;

    .line 219
    invoke-virtual {p3}, Landroid/os/UserBatteryConsumer;->getUserId()I

    move-result p2

    .line 218
    invoke-static {p1, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getNameAndIconFromUserId(Landroid/content/Context;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    move-result-object p1

    .line 220
    iget-object p2, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mIcon:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 221
    iget-object p1, p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;->mName:Ljava/lang/String;

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mName:Ljava/lang/String;

    :goto_3
    return-void

    .line 223
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unsupported: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static clearUidCache()V
    .locals 1

    .line 100
    sget-object v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->sUidCache:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method public static getNameAndIconFromPowerComponent(Landroid/content/Context;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_9

    const/4 v1, 0x1

    if-eq p1, v1, :cond_8

    const/4 v1, 0x2

    if-eq p1, v1, :cond_7

    const/4 v1, 0x3

    if-eq p1, v1, :cond_6

    const/4 v1, 0x6

    if-eq p1, v1, :cond_5

    const/16 v1, 0x8

    if-eq p1, v1, :cond_4

    const/16 v1, 0xa

    if-eq p1, v1, :cond_3

    const/16 v1, 0xb

    if-eq p1, v1, :cond_2

    const/16 v1, 0xe

    if-eq p1, v1, :cond_1

    const/16 v1, 0xf

    if-eq p1, v1, :cond_0

    .line 630
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown attribute:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/os/BatteryConsumer;

    const-string v2, "POWER_COMPONENT_"

    .line 633
    invoke-static {v1, v2, p1}, Landroid/util/DebugUtils;->constantToString(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 630
    const-string p1, "BatteryEntry"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 638
    sget p0, Lcom/android/settings/R$drawable;->ic_power_system:I

    move p1, p0

    move-object p0, v0

    goto/16 :goto_0

    .line 626
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->ambient_display_screen_title:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 627
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_aod:I

    goto/16 :goto_0

    .line 622
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->power_phone:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 623
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_voice_calls:I

    goto :goto_0

    .line 618
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->power_wifi:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 619
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_wireless_no_theme:I

    goto :goto_0

    .line 614
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->power_gps:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 615
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_gps:I

    goto :goto_0

    .line 610
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->power_cell:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 611
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_cellular:I

    goto :goto_0

    .line 606
    :cond_5
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->power_flashlight:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 607
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_flashlight:I

    goto :goto_0

    .line 602
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->power_camera:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 603
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_camera:I

    goto :goto_0

    .line 598
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->power_bluetooth:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 599
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_bluetooth:I

    goto :goto_0

    .line 594
    :cond_8
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->power_cpu:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 595
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_cpu:I

    goto :goto_0

    .line 590
    :cond_9
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->power_screen:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 591
    sget p1, Lcom/android/settings/R$drawable;->ic_settings_display:I

    .line 641
    :goto_0
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    invoke-direct {v1, p0, v0, p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object v1
.end method

.method public static getNameAndIconFromUid(Landroid/content/Context;Ljava/lang/String;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;
    .locals 2

    .line 565
    sget v0, Lcom/android/settings/R$drawable;->ic_power_system:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez p2, :cond_0

    .line 568
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settingslib/R$string;->process_kernel_label:I

    .line 569
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, -0x4

    if-ne p2, v1, :cond_1

    .line 571
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->process_removed_apps:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, -0x5

    if-ne p2, v1, :cond_2

    .line 573
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->process_network_tethering:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 574
    :cond_2
    const-string p2, "mediaserver"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 575
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->process_mediaserver_label:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 576
    :cond_3
    const-string p2, "dex2oat"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "dex2oat32"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "dex2oat64"

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 577
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->process_dex2oat_label:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 579
    :cond_5
    :goto_0
    new-instance p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object p0
.end method

.method public static getNameAndIconFromUserId(Landroid/content/Context;I)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;
    .locals 2

    .line 547
    const-class v0, Landroid/os/UserManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    .line 548
    invoke-virtual {v0, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 553
    invoke-static {p0, v0, p1}, Lcom/android/settingslib/Utils;->getUserIcon(Landroid/content/Context;Landroid/os/UserManager;Landroid/content/pm/UserInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 554
    invoke-static {p0, p1}, Lcom/android/settingslib/Utils;->getUserLabel(Landroid/content/Context;Landroid/content/pm/UserInfo;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 557
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->running_process_item_removed_user_label:I

    .line 558
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 560
    :goto_0
    new-instance p1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;-><init>(Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public static isSystemUid(I)Z
    .locals 1

    .line 0
    const/16 v0, 0x3e8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$static$0(Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;)I
    .locals 2

    .line 104
    invoke-virtual {p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->getConsumedPower()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    return p0
.end method

.method public static loadNameAndIcon(Landroid/content/Context;ILcom/android/settings/fuelgauge/batteryusage/BatteryEntry;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;
    .locals 16

    move/from16 v1, p1

    if-eqz v1, :cond_d

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    goto/16 :goto_b

    .line 301
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 303
    invoke-static/range {p1 .. p1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->isSystemUid(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "android"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    if-eqz v3, :cond_a

    .line 305
    array-length v5, v3

    new-array v6, v5, [Ljava/lang/String;

    .line 306
    array-length v0, v3

    invoke-static {v3, v4, v6, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 309
    invoke-static {}, Landroid/app/AppGlobals;->getPackageManager()Landroid/content/pm/IPackageManager;

    move-result-object v7

    .line 310
    invoke-static/range {p1 .. p1}, Landroid/os/UserHandle;->getUserId(I)I

    move-result v8

    move-object/from16 v9, p3

    move v10, v4

    :goto_2
    const-wide/16 v11, 0x0

    .line 311
    const-string v13, ", user "

    const-string v14, "BatteryEntry"

    if-ge v10, v5, :cond_5

    .line 313
    :try_start_0
    aget-object v0, v6, v10

    .line 314
    invoke-interface {v7, v0, v11, v12, v8}, Landroid/content/pm/IPackageManager;->getApplicationInfo(Ljava/lang/String;JI)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    if-nez v0, :cond_2

    .line 316
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrieving null app info for package "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v11, v6, v10

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    .line 324
    :cond_2
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v15

    if-eqz v15, :cond_3

    .line 326
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v15

    aput-object v15, v6, v10

    .line 328
    :cond_3
    iget v15, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-eqz v15, :cond_4

    .line 329
    aget-object v9, v3, v10

    .line 330
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v10, v0

    goto :goto_5

    .line 334
    :goto_3
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while retrieving app info for package "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v12, v6, v10

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v14, v11, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    move-object/from16 v10, p5

    :goto_5
    const/4 v0, 0x1

    if-ne v5, v0, :cond_6

    .line 345
    aget-object v0, v6, v4

    move-object v6, v0

    goto/16 :goto_a

    .line 348
    :cond_6
    array-length v5, v3

    move-object/from16 v6, p4

    move v15, v4

    :goto_6
    if-ge v15, v5, :cond_b

    aget-object v4, v3, v15

    .line 350
    :try_start_1
    invoke-interface {v7, v4, v11, v12, v8}, Landroid/content/pm/IPackageManager;->getPackageInfo(Ljava/lang/String;JI)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_7

    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Retrieving null package info for package "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_8

    .line 360
    :cond_7
    iget v11, v0, Landroid/content/pm/PackageInfo;->sharedUserLabel:I

    if-eqz v11, :cond_9

    .line 361
    iget-object v12, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 362
    invoke-virtual {v2, v4, v11, v12}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_9

    .line 364
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 365
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v11, v0, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v11, :cond_8

    .line 367
    :try_start_2
    invoke-virtual {v0, v2}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v10, v0

    goto :goto_7

    :catch_2
    move-exception v0

    move-object v9, v4

    goto :goto_8

    :cond_8
    move-object v4, v9

    :goto_7
    move-object v9, v4

    goto :goto_a

    .line 373
    :goto_8
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Error while retrieving package info for package "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    :goto_9
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x0

    const-wide/16 v11, 0x0

    goto :goto_6

    :cond_a
    move-object/from16 v9, p3

    move-object/from16 v6, p4

    move-object/from16 v10, p5

    .line 385
    :cond_b
    :goto_a
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v10, :cond_c

    .line 387
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 390
    :cond_c
    new-instance v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$UidToDetail;

    invoke-direct {v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$UidToDetail;-><init>()V

    .line 391
    iput-object v6, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$UidToDetail;->mName:Ljava/lang/String;

    .line 392
    iput-object v10, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$UidToDetail;->mIcon:Landroid/graphics/drawable/Drawable;

    .line 393
    iput-object v9, v1, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$UidToDetail;->mPackageName:Ljava/lang/String;

    .line 395
    sget-object v2, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->sUidCache:Landroid/util/ArrayMap;

    invoke-virtual {v2, v0, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    new-instance v0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;

    const/4 v1, 0x0

    invoke-direct {v0, v6, v9, v10, v1}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry$NameAndIcon;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;I)V

    return-object v0

    :cond_d
    :goto_b
    const/4 v0, 0x0

    return-object v0
.end method

.method private static safeGetConsumedPower(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D
    .locals 1

    .line 652
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/UidBatteryConsumer;->getConsumedPower(Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p0

    .line 654
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "safeGetConsumedPower failed:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatteryEntry"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 p0, 0x0

    return-wide p0
.end method


# virtual methods
.method public add(Landroid/os/BatteryConsumer;)V
    .locals 8

    .line 514
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPower:D

    invoke-virtual {p1}, Landroid/os/BatteryConsumer;->getConsumedPower()D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPower:D

    .line 515
    instance-of v0, p1, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 516
    check-cast p1, Landroid/os/UidBatteryConsumer;

    .line 517
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundMs:J

    const/4 v2, 0x1

    .line 518
    invoke-virtual {p1, v2}, Landroid/os/UidBatteryConsumer;->getTimeInProcessStateMs(I)J

    move-result-wide v3

    add-long/2addr v0, v3

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundMs:J

    .line 520
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundServiceMs:J

    const/4 v3, 0x3

    .line 521
    invoke-virtual {p1, v3}, Landroid/os/UidBatteryConsumer;->getTimeInProcessStateMs(I)J

    move-result-wide v4

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundServiceMs:J

    .line 523
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInBackgroundMs:J

    const/4 v4, 0x2

    .line 524
    invoke-virtual {p1, v4}, Landroid/os/UidBatteryConsumer;->getTimeInProcessStateMs(I)J

    move-result-wide v5

    add-long/2addr v0, v5

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInBackgroundMs:J

    .line 526
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForeground:D

    sget-object v5, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->BATTERY_DIMENSIONS:[Landroid/os/BatteryConsumer$Dimensions;

    const/4 v6, 0x0

    aget-object v6, v5, v6

    .line 527
    invoke-static {p1, v6}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->safeGetConsumedPower(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v6

    add-double/2addr v0, v6

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForeground:D

    .line 529
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForegroundService:D

    aget-object v2, v5, v2

    .line 530
    invoke-static {p1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->safeGetConsumedPower(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v6

    add-double/2addr v0, v6

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForegroundService:D

    .line 533
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInBackground:D

    aget-object v2, v5, v4

    .line 534
    invoke-static {p1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->safeGetConsumedPower(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v6

    add-double/2addr v0, v6

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInBackground:D

    .line 536
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInCached:D

    aget-object v2, v5, v3

    .line 537
    invoke-static {p1, v2}, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->safeGetConsumedPower(Landroid/os/UidBatteryConsumer;Landroid/os/BatteryConsumer$Dimensions;)D

    move-result-wide v2

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInCached:D

    .line 539
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 540
    invoke-virtual {p1}, Landroid/os/UidBatteryConsumer;->getPackageWithHighestDrain()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public getConsumedPower()D
    .locals 2

    .line 459
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPower:D

    return-wide v0
.end method

.method public getConsumedPowerInBackground()D
    .locals 2

    .line 491
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 492
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInBackground:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getConsumedPowerInCached()D
    .locals 2

    .line 502
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 503
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInCached:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getConsumedPowerInForeground()D
    .locals 2

    .line 467
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 468
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForeground:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getConsumedPowerInForegroundService()D
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 480
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumedPowerInForegroundService:D

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getConsumerType()I
    .locals 0

    .line 280
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mConsumerType:I

    return p0
.end method

.method public getDefaultPackageName()Ljava/lang/String;
    .locals 0

    .line 432
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mDefaultPackageName:Ljava/lang/String;

    return-object p0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 0

    .line 275
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mName:Ljava/lang/String;

    return-object p0
.end method

.method public getPowerComponentId()I
    .locals 0

    .line 285
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mPowerComponentId:I

    return p0
.end method

.method public getTimeInBackgroundMs()J
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInBackgroundMs:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getTimeInForegroundMs()J
    .locals 2

    .line 442
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    .line 443
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundMs:J

    goto :goto_0

    .line 444
    :cond_0
    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mUsageDurationMs:J

    :goto_0
    return-wide v0
.end method

.method public getTimeInForegroundServiceMs()J
    .locals 2

    .line 449
    iget-object v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of v0, v0, Landroid/os/UidBatteryConsumer;

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mTimeInForegroundServiceMs:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public getUid()I
    .locals 0

    .line 437
    iget p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mUid:I

    return p0
.end method

.method public isHidden()Z
    .locals 0

    .line 412
    iget-boolean p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mIsHidden:Z

    return p0
.end method

.method public isUserEntry()Z
    .locals 0

    .line 422
    iget-object p0, p0, Lcom/android/settings/fuelgauge/batteryusage/BatteryEntry;->mBatteryConsumer:Landroid/os/BatteryConsumer;

    instance-of p0, p0, Landroid/os/UserBatteryConsumer;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
