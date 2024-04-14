.class Lcom/android/settings/localepicker/AppLocalePickerActivity$1;
.super Landroid/app/FragmentManager$FragmentLifecycleCallbacks;
.source "AppLocalePickerActivity.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;


# direct methods
.method constructor <init>(Lcom/android/settings/localepicker/AppLocalePickerActivity;)V
    .locals 0

    .line 250
    iput-object p1, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-direct {p0}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 255
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/FragmentManager$FragmentLifecycleCallbacks;->onFragmentViewCreated(Landroid/app/FragmentManager;Landroid/app/Fragment;Landroid/view/View;Landroid/os/Bundle;)V

    const p1, 0x102000a    # @android:id/list

    .line 256
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    if-eqz p1, :cond_0

    .line 258
    iget-object p0, p0, Lcom/android/settings/localepicker/AppLocalePickerActivity$1;->this$0:Lcom/android/settings/localepicker/AppLocalePickerActivity;

    invoke-static {p0}, Lcom/android/settings/localepicker/AppLocalePickerActivity;->-$$Nest$fgetmAppLocaleDetailContainer(Lcom/android/settings/localepicker/AppLocalePickerActivity;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
