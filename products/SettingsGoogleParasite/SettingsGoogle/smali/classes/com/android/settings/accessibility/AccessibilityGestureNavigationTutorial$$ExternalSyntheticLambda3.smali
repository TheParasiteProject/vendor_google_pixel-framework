.class public final synthetic Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$TutorialPageChangeListener$OnPageSelectedCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/appcompat/app/AlertDialog;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda3;->f$1:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda3;->f$0:Ljava/util/List;

    iget-object p0, p0, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial$$ExternalSyntheticLambda3;->f$1:Landroidx/appcompat/app/AlertDialog;

    invoke-static {v0, p0, p1}, Lcom/android/settings/accessibility/AccessibilityGestureNavigationTutorial;->$r8$lambda$Z1siB2G9l82OZOGBVixP-cusOtQ(Ljava/util/List;Landroidx/appcompat/app/AlertDialog;I)V

    return-void
.end method
