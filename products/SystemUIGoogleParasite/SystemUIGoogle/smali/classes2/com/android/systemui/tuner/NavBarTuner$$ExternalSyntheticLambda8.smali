.class public final synthetic Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/tuner/NavBarTuner;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Landroidx/preference/ListPreference;

.field public final synthetic f$4:Landroidx/preference/ListPreference;

.field public final synthetic f$5:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/tuner/NavBarTuner;Ljava/lang/String;Ljava/lang/String;Landroidx/preference/ListPreference;Landroidx/preference/ListPreference;Landroidx/preference/Preference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$3:Landroidx/preference/ListPreference;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$4:Landroidx/preference/ListPreference;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$5:Landroidx/preference/Preference;

    .line 15
    return-void
    .line 17
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/tuner/NavBarTuner;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$1:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$2:Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$3:Landroidx/preference/ListPreference;

    .line 8
    iget-object v4, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$4:Landroidx/preference/ListPreference;

    .line 10
    iget-object p0, p0, Lcom/android/systemui/tuner/NavBarTuner$$ExternalSyntheticLambda8;->f$5:Landroidx/preference/Preference;

    .line 12
    sget-object v5, Lcom/android/systemui/tuner/NavBarTuner;->ICONS:[[I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    if-nez v1, :cond_0

    .line 19
    move-object v1, v2

    .line 21
    :cond_0
    invoke-static {v1}, Lcom/android/systemui/navigationbar/NavigationBarInflaterView;->extractButton(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    const-string v2, "key"

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v5

    .line 31
    if-eqz v5, :cond_3

    .line 32
    invoke-virtual {v3, v2}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 34
    const-string v2, ":"

    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 42
    const/4 v5, 0x1

    .line 43
    if-nez v3, :cond_1

    .line 44
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 48
    move-result v3

    .line 51
    add-int/2addr v3, v5

    .line 52
    const-string v6, ")"

    .line 53
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 55
    move-result v6

    .line 58
    invoke-virtual {v1, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 62
    :goto_0
    const-string v6, "("

    .line 63
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v7

    .line 68
    if-nez v7, :cond_2

    .line 69
    move v1, v5

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v1, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 73
    move-result v6

    .line 76
    add-int/2addr v6, v5

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 78
    move-result v2

    .line 81
    invoke-virtual {v1, v6, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 86
    move-result v1

    .line 89
    :goto_1
    invoke-virtual {v4, v3}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v4}, Lcom/android/systemui/tuner/NavBarTuner;->updateSummary(Landroidx/preference/ListPreference;)V

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    const-string v1, ""

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object v0

    .line 112
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 113
    invoke-virtual {p0, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 116
    invoke-virtual {v4, v5}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 119
    goto :goto_2

    .line 122
    :cond_3
    invoke-virtual {v3, v1}, Landroidx/preference/ListPreference;->setValue(Ljava/lang/String;)V

    .line 123
    const/4 v0, 0x0

    .line 126
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 127
    invoke-virtual {v4, v0}, Landroidx/preference/Preference;->setVisible(Z)V

    .line 130
    :goto_2
    return-void
    .line 133
.end method
