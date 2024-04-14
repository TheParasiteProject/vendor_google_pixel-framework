.class public Lcom/android/settings/network/apn/ApnPreference;
.super Landroidx/preference/Preference;
.source "ApnPreference.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static sCurrentChecked:Landroid/widget/CompoundButton;

.field private static sSelectedKey:Ljava/lang/String;


# instance fields
.field private mHideDetails:Z

.field private mProtectFromCheckedChange:Z

.field private mSelectable:Z

.field private mSubId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, v0}, Lcom/android/settings/network/apn/ApnPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 66
    sget v0, Lcom/android/settings/R$attr;->apnPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/network/apn/ApnPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 50
    iput p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mSubId:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mProtectFromCheckedChange:Z

    const/4 p2, 0x1

    .line 52
    iput-boolean p2, p0, Lcom/android/settings/network/apn/ApnPreference;->mSelectable:Z

    .line 53
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mHideDetails:Z

    return-void
.end method


# virtual methods
.method public onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 2

    .line 78
    invoke-super {p0, p1}, Landroidx/preference/Preference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    .line 80
    sget v0, Lcom/android/settings/R$id;->text_layout:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 81
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    sget v0, Lcom/android/settings/R$id;->apn_radiobutton:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 84
    instance-of v0, p1, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    .line 85
    check-cast p1, Landroid/widget/RadioButton;

    .line 86
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnPreference;->mSelectable:Z

    if-eqz v0, :cond_1

    .line 87
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 89
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/android/settings/network/apn/ApnPreference;->sSelectedKey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sput-object p1, Lcom/android/settings/network/apn/ApnPreference;->sCurrentChecked:Landroid/widget/CompoundButton;

    .line 92
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/android/settings/network/apn/ApnPreference;->sSelectedKey:Ljava/lang/String;

    :cond_0
    const/4 v1, 0x1

    .line 95
    iput-boolean v1, p0, Lcom/android/settings/network/apn/ApnPreference;->mProtectFromCheckedChange:Z

    .line 96
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnPreference;->mProtectFromCheckedChange:Z

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/RadioButton;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 100
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ApnPreference"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-boolean v0, p0, Lcom/android/settings/network/apn/ApnPreference;->mProtectFromCheckedChange:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    .line 129
    sget-object p2, Lcom/android/settings/network/apn/ApnPreference;->sCurrentChecked:Landroid/widget/CompoundButton;

    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 130
    invoke-virtual {p2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 132
    :cond_1
    sput-object p1, Lcom/android/settings/network/apn/ApnPreference;->sCurrentChecked:Landroid/widget/CompoundButton;

    .line 133
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/android/settings/network/apn/ApnPreference;->sSelectedKey:Ljava/lang/String;

    .line 134
    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    .line 136
    sput-object p0, Lcom/android/settings/network/apn/ApnPreference;->sCurrentChecked:Landroid/widget/CompoundButton;

    .line 137
    sput-object p0, Lcom/android/settings/network/apn/ApnPreference;->sSelectedKey:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 143
    invoke-super {p0}, Landroidx/preference/Preference;->onClick()V

    .line 144
    invoke-virtual {p0}, Landroidx/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 145
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez p1, :cond_0

    .line 147
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "No context available for pos="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ApnPreference"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 151
    :cond_0
    iget-boolean v1, p0, Lcom/android/settings/network/apn/ApnPreference;->mHideDetails:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 152
    sget p0, Lcom/android/settings/R$string;->cannot_change_apn_toast:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    .line 157
    :cond_1
    sget-object v1, Landroid/provider/Telephony$Carriers;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v3, v0

    invoke-static {v1, v3, v4}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 159
    invoke-static {}, Lcom/android/settings/flags/Flags;->newApnPageEnabled()Z

    .line 163
    new-instance v1, Landroid/content/Intent;

    const-string v3, "android.intent.action.EDIT"

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 164
    const-string v0, "sub_id"

    iget p0, p0, Lcom/android/settings/network/apn/ApnPreference;->mSubId:I

    invoke-virtual {v1, v0, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 165
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 166
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public setChecked()V
    .locals 0

    .line 116
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/settings/network/apn/ApnPreference;->sSelectedKey:Ljava/lang/String;

    return-void
.end method

.method public setHideDetails()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/android/settings/network/apn/ApnPreference;->mHideDetails:Z

    return-void
.end method

.method public setSelectable(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mSelectable:Z

    return-void
.end method

.method public setSubId(I)V
    .locals 0

    .line 179
    iput p1, p0, Lcom/android/settings/network/apn/ApnPreference;->mSubId:I

    return-void
.end method
