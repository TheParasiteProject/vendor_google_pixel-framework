.class Lcom/android/settings/inputmethod/SpellCheckerPreference$1;
.super Ljava/lang/Object;
.source "SpellCheckerPreference.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/inputmethod/SpellCheckerPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/inputmethod/SpellCheckerPreference;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference$1;->this$0:Lcom/android/settings/inputmethod/SpellCheckerPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 132
    iget-object p0, p0, Lcom/android/settings/inputmethod/SpellCheckerPreference$1;->this$0:Lcom/android/settings/inputmethod/SpellCheckerPreference;

    invoke-static {p0}, Lcom/android/settings/inputmethod/SpellCheckerPreference;->-$$Nest$monSettingsButtonClicked(Lcom/android/settings/inputmethod/SpellCheckerPreference;)V

    return-void
.end method
