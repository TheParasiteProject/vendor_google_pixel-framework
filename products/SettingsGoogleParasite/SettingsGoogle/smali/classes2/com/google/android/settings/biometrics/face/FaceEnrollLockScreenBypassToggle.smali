.class public final Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;
.super Landroid/widget/LinearLayout;
.source "FaceEnrollLockScreenBypassToggle.kt"


# instance fields
.field private final defaultValue$delegate:Lkotlin/Lazy;

.field private final enforcedAdmin$delegate:Lkotlin/Lazy;

.field private final faceManager$delegate:Lkotlin/Lazy;

.field private final hasEnrolledTemplates$delegate:Lkotlin/Lazy;

.field private innerCompoundButtonCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private final isDisableByAdmin$delegate:Lkotlin/Lazy;

.field private final isEnable$delegate:Lkotlin/Lazy;

.field private final isFaceHardwareDetected$delegate:Lkotlin/Lazy;

.field private final switch$delegate:Lkotlin/Lazy;

.field private final userHandle$delegate:Lkotlin/Lazy;

.field private final userId$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 44
    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$faceManager$2;

    invoke-direct {p2, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$faceManager$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->faceManager$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$isFaceHardwareDetected$2;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$isFaceHardwareDetected$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isFaceHardwareDetected$delegate:Lkotlin/Lazy;

    .line 52
    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$hasEnrolledTemplates$2;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$hasEnrolledTemplates$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->hasEnrolledTemplates$delegate:Lkotlin/Lazy;

    .line 56
    sget-object p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$userId$2;->INSTANCE:Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$userId$2;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->userId$delegate:Lkotlin/Lazy;

    .line 60
    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$userHandle$2;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$userHandle$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->userHandle$delegate:Lkotlin/Lazy;

    .line 64
    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$enforcedAdmin$2;

    invoke-direct {p2, p1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$enforcedAdmin$2;-><init>(Landroid/content/Context;Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->enforcedAdmin$delegate:Lkotlin/Lazy;

    .line 72
    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$defaultValue$2;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$defaultValue$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->defaultValue$delegate:Lkotlin/Lazy;

    .line 79
    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$isDisableByAdmin$2;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$isDisableByAdmin$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isDisableByAdmin$delegate:Lkotlin/Lazy;

    .line 83
    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$isEnable$2;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$isEnable$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isEnable$delegate:Lkotlin/Lazy;

    .line 89
    new-instance p2, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$switch$2;

    invoke-direct {p2, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$switch$2;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->switch$delegate:Lkotlin/Lazy;

    .line 116
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 117
    sget p2, Lcom/google/android/settings/R$layout;->face_enroll_lock_screen_bypass_toggle:I

    const/4 p3, 0x1

    .line 116
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setClickable(Z)V

    .line 123
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isEnable()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setFocusable(Z)V

    .line 124
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isChecked()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 125
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isDisableByAdmin()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 126
    sget p1, Lcom/google/android/settings/R$id;->subtitle:I

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 127
    sget p1, Lcom/android/settingslib/widget/restricted/R$string;->disabled_by_admin:I

    .line 126
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(I)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 38
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getEnforcedAdmin(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getFaceManager(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)Landroid/hardware/face/FaceManager;
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getFaceManager()Landroid/hardware/face/FaceManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHasEnrolledTemplates(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getHasEnrolledTemplates()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getUserId(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)I
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getUserId()I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isDisableByAdmin(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isDisableByAdmin()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isFaceHardwareDetected(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)Z
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isFaceHardwareDetected()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setChecked(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;Z)V
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->setChecked(Z)V

    return-void
.end method

.method private final getDefaultValue()I
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->defaultValue$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getEnforcedAdmin()Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->enforcedAdmin$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/RestrictedLockUtils$EnforcedAdmin;

    return-object p0
.end method

.method private final getFaceManager()Landroid/hardware/face/FaceManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->faceManager$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/face/FaceManager;

    return-object p0
.end method

.method private final getHasEnrolledTemplates()Z
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->hasEnrolledTemplates$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->switch$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/materialswitch/MaterialSwitch;

    return-object p0
.end method

.method private final getUserHandle()I
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->userHandle$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final getUserId()I
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->userId$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private final isDisableByAdmin()Z
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isDisableByAdmin$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isEnable()Z
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isEnable$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final isFaceHardwareDetected()Z
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isFaceHardwareDetected$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private final setChecked(Z)V
    .locals 3

    .line 102
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 107
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getUserHandle()I

    move-result v1

    .line 103
    const-string v2, "face_unlock_dismisses_keyguard"

    invoke-static {v0, v2, p1, v1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 109
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getInnerCompoundButtonCheckedChangeListener()Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->innerCompoundButtonCheckedChangeListener:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public final isChecked()Z
    .locals 3

    .line 94
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 98
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getDefaultValue()I

    move-result v1

    .line 99
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getUserHandle()I

    move-result p0

    .line 95
    const-string v2, "face_unlock_dismisses_keyguard"

    invoke-static {v0, v2, v1, p0}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 133
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 134
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    new-instance v1, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle$onAttachedToWindow$1;-><init>(Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 141
    invoke-direct {p0}, Lcom/google/android/settings/biometrics/face/FaceEnrollLockScreenBypassToggle;->getSwitch()Lcom/google/android/material/materialswitch/MaterialSwitch;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 142
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
