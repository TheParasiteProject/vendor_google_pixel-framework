.class public final enum Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;
.super Ljava/lang/Enum;
.source "RadioButtonPickerFragment.java"


# static fields
.field private static final synthetic $VALUES:[Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

.field public static final enum LOTTIE_ANIMATION:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;


# direct methods
.method private static synthetic $values()[Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;
    .locals 1

    .line 312
    sget-object v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->LOTTIE_ANIMATION:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    filled-new-array {v0}, [Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 313
    new-instance v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    const-string v1, "LOTTIE_ANIMATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->LOTTIE_ANIMATION:Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    .line 312
    invoke-static {}, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->$values()[Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    move-result-object v0

    sput-object v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->$VALUES:[Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 312
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;
    .locals 1

    .line 312
    const-class v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    return-object p0
.end method

.method public static values()[Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;
    .locals 1

    .line 312
    sget-object v0, Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->$VALUES:[Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    invoke-virtual {v0}, [Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/settings/widget/RadioButtonPickerFragment$IllustrationType;

    return-object v0
.end method
