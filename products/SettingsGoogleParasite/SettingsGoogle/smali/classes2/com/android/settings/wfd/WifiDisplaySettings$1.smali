.class Lcom/android/settings/wfd/WifiDisplaySettings$1;
.super Landroidx/preference/Preference;
.source "WifiDisplaySettings.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/wfd/WifiDisplaySettings;


# direct methods
.method constructor <init>(Lcom/android/settings/wfd/WifiDisplaySettings;Landroid/content/Context;)V
    .locals 0

    .line 345
    iput-object p1, p0, Lcom/android/settings/wfd/WifiDisplaySettings$1;->this$0:Lcom/android/settings/wfd/WifiDisplaySettings;

    invoke-direct {p0, p2}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 348
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 350
    sget v0, Lcom/android/settings/R$id;->left_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 351
    sget v1, Lcom/android/settings/R$string;->wifi_display_pause:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 352
    new-instance v1, Lcom/android/settings/wfd/WifiDisplaySettings$1$1;

    invoke-direct {v1, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$1$1;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings$1;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    sget v0, Lcom/android/settings/R$id;->right_button:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 360
    sget v0, Lcom/android/settings/R$string;->wifi_display_resume:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 361
    new-instance v0, Lcom/android/settings/wfd/WifiDisplaySettings$1$2;

    invoke-direct {v0, p0}, Lcom/android/settings/wfd/WifiDisplaySettings$1$2;-><init>(Lcom/android/settings/wfd/WifiDisplaySettings$1;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
