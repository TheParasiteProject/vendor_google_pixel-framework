.class abstract synthetic Lcom/android/settings/widget/RadioButtonPickerFragment$1;
.super Ljava/lang/Object;
.source "RadioButtonPickerFragment.java"


# static fields
.field static final synthetic $SwitchMap$com$android$settings$widget$RadioButtonPickerFragment$IllustrationType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 281
    invoke-static {}, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->values()[Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/android/settings/widget/RadioButtonPickerFragment$1;->$SwitchMap$com$android$settings$widget$RadioButtonPickerFragment$IllustrationType:[I

    :try_start_0
    sget-object v1, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->LOTTIE_ANIMATION:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
