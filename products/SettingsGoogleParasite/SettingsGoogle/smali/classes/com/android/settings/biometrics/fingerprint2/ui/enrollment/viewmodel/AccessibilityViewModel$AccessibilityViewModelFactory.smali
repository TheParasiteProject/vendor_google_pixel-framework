.class public final Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$AccessibilityViewModelFactory;
.super Ljava/lang/Object;
.source "AccessibilityViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# instance fields
.field private final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    const-string v0, "accessibilityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$AccessibilityViewModelFactory;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance p1, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel;

    iget-object p0, p0, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel$AccessibilityViewModelFactory;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    invoke-direct {p1, p0}, Lcom/android/settings/biometrics/fingerprint2/ui/enrollment/viewmodel/AccessibilityViewModel;-><init>(Landroid/view/accessibility/AccessibilityManager;)V

    return-object p1
.end method
