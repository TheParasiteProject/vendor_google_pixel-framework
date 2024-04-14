.class public final Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;
.super Ljava/lang/Object;
.source "TwoTargetPreference.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/preference/PreferenceModel;


# instance fields
.field private final icon:Lkotlin/jvm/functions/Function2;

.field private final onClick:Lkotlin/jvm/functions/Function0;

.field private final summary:Lkotlin/jvm/functions/Function0;

.field private final title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->title:Ljava/lang/String;

    .line 52
    iput-object p2, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->summary:Lkotlin/jvm/functions/Function0;

    .line 53
    iput-object p3, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->icon:Lkotlin/jvm/functions/Function2;

    .line 54
    iput-object p4, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public getIcon()Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->icon:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->onClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getSummary()Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->summary:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/preference/TwoTargetPreferenceKt$TwoTargetPreference$1$1$1$1;->title:Ljava/lang/String;

    return-object p0
.end method
