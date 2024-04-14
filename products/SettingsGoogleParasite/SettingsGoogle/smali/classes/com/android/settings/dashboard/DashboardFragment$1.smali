.class abstract synthetic Lcom/android/settings/dashboard/DashboardFragment$1;
.super Ljava/lang/Object;
.source "DashboardFragment.java"


# static fields
.field static final synthetic $SwitchMap$com$android$settingslib$drawer$Tile$Type:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 596
    invoke-static {}, Lcom/android/settingslib/drawer/Tile$Type;->values()[Lcom/android/settingslib/drawer/Tile$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/dashboard/DashboardFragment$1;->$SwitchMap$com$android$settingslib$drawer$Tile$Type:[I

    :try_start_0
    sget-object v1, Lcom/android/settingslib/drawer/Tile$Type;->EXTERNAL_ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/android/settings/dashboard/DashboardFragment$1;->$SwitchMap$com$android$settingslib$drawer$Tile$Type:[I

    sget-object v1, Lcom/android/settingslib/drawer/Tile$Type;->SWITCH:Lcom/android/settingslib/drawer/Tile$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/android/settings/dashboard/DashboardFragment$1;->$SwitchMap$com$android$settingslib$drawer$Tile$Type:[I

    sget-object v1, Lcom/android/settingslib/drawer/Tile$Type;->SWITCH_WITH_ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/android/settings/dashboard/DashboardFragment$1;->$SwitchMap$com$android$settingslib$drawer$Tile$Type:[I

    sget-object v1, Lcom/android/settingslib/drawer/Tile$Type;->GROUP:Lcom/android/settingslib/drawer/Tile$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v0, Lcom/android/settings/dashboard/DashboardFragment$1;->$SwitchMap$com$android$settingslib$drawer$Tile$Type:[I

    sget-object v1, Lcom/android/settingslib/drawer/Tile$Type;->ACTION:Lcom/android/settingslib/drawer/Tile$Type;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
