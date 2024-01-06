.class public final Landroidx/preference/SwitchPreference$Listener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic this$0:Landroidx/preference/SwitchPreference;


# direct methods
.method public constructor <init>(Landroidx/preference/SwitchPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/SwitchPreference$Listener;->this$0:Landroidx/preference/SwitchPreference;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/SwitchPreference$Listener;->this$0:Landroidx/preference/SwitchPreference;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    xor-int/lit8 p0, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/preference/SwitchPreference$Listener;->this$0:Landroidx/preference/SwitchPreference;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroidx/preference/TwoStatePreference;->setChecked(Z)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
