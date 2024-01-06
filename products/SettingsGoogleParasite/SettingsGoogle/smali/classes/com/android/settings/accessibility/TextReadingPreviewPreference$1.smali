.class Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;
.super Ljava/lang/Object;
.source "TextReadingPreviewPreference.java"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/TextReadingPreviewPreference;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/accessibility/TextReadingPreviewPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/accessibility/TextReadingPreviewPreference;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;->this$0:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    .line 0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/android/settings/accessibility/TextReadingPreviewPreference$1;->this$0:Lcom/android/settings/accessibility/TextReadingPreviewPreference;

    invoke-static {p0, p1}, Lcom/android/settings/accessibility/TextReadingPreviewPreference;->-$$Nest$fputmCurrentItem(Lcom/android/settings/accessibility/TextReadingPreviewPreference;I)V

    return-void
.end method
