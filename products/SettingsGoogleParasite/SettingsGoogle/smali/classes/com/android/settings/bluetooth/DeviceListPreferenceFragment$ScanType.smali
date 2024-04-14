.class public final enum Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;
.super Ljava/lang/Enum;
.source "DeviceListPreferenceFragment.kt"


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

.field public static final enum CLASSIC:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

.field public static final enum LE:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;


# direct methods
.method private static final synthetic $values()[Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;
    .locals 2

    .line 0
    sget-object v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->CLASSIC:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    sget-object v1, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->LE:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    filled-new-array {v0, v1}, [Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->CLASSIC:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    new-instance v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    const-string v1, "LE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->LE:Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    invoke-static {}, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->$values()[Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->$VALUES:[Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    invoke-static {v0}, Lkotlin/enums/EnumEntriesKt;->enumEntries([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    move-result-object v0

    sput-object v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;
    .locals 1

    .line 0
    const-class v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;
    .locals 1

    .line 0
    sget-object v0, Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;->$VALUES:[Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/bluetooth/DeviceListPreferenceFragment$ScanType;

    return-object v0
.end method
