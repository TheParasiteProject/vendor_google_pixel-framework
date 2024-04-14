.class Lcom/android/settings/accessibility/AccessibilityDetailsSettingsFragment$LaunchFragmentArguments;
.super Ljava/lang/Object;
.source "AccessibilityDetailsSettingsFragment.java"


# instance fields
.field final mArguments:Landroid/os/Bundle;

.field final mDestination:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/android/settings/accessibility/AccessibilityDetailsSettingsFragment$LaunchFragmentArguments;->mDestination:Ljava/lang/String;

    .line 270
    iput-object p2, p0, Lcom/android/settings/accessibility/AccessibilityDetailsSettingsFragment$LaunchFragmentArguments;->mArguments:Landroid/os/Bundle;

    return-void
.end method
