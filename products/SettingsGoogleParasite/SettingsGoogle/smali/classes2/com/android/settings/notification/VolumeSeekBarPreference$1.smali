.class Lcom/android/settings/notification/VolumeSeekBarPreference$1;
.super Ljava/lang/Object;
.source "VolumeSeekBarPreference.java"

# interfaces
.implements Landroid/preference/SeekBarVolumizer$Callback;


# instance fields
.field final synthetic this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/notification/VolumeSeekBarPreference;)V
    .locals 0

    .line 148
    iput-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMuted(ZZ)V
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmMuted(Lcom/android/settings/notification/VolumeSeekBarPreference;)Z

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmZenMuted(Lcom/android/settings/notification/VolumeSeekBarPreference;)Z

    move-result v0

    if-ne v0, p2, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {v0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fputmMuted(Lcom/android/settings/notification/VolumeSeekBarPreference;Z)V

    .line 166
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {p1, p2}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fputmZenMuted(Lcom/android/settings/notification/VolumeSeekBarPreference;Z)V

    .line 167
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-virtual {p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->updateIconView()V

    .line 168
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmListener(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$Listener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 169
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmListener(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$Listener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference$Listener;->onUpdateMuteState()V

    :cond_1
    return-void
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 157
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmCallback(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$Callback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 158
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmCallback(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$Callback;

    move-result-object p1

    iget-object p3, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {p3}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmStream(Lcom/android/settings/notification/VolumeSeekBarPreference;)I

    move-result p3

    invoke-interface {p1, p3, p2}, Lcom/android/settings/notification/VolumeSeekBarPreference$Callback;->onStreamValueChanged(II)V

    .line 160
    :cond_0
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-virtual {p0, p2}, Lcom/android/settings/notification/VolumeSeekBarPreference;->formatStateDescription(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/settings/widget/SeekBarPreference;->overrideSeekBarStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onSampleStarting(Landroid/preference/SeekBarVolumizer;)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmCallback(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 152
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmCallback(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$Callback;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference$Callback;->onSampleStarting(Landroid/preference/SeekBarVolumizer;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/preference/SeekBarVolumizer;)V
    .locals 2

    .line 174
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmCallback(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {v0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmCallback(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/settings/notification/VolumeSeekBarPreference$Callback;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/settings/notification/VolumeSeekBarPreference$Callback;->onStartTrackingTouch(Landroid/preference/SeekBarVolumizer;)V

    .line 177
    :cond_0
    iget-object p1, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {p1}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmJankMonitor(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p1

    iget-object v0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    iget-object v0, v0, Lcom/android/settings/notification/VolumeSeekBarPreference;->mSeekBar:Landroid/widget/SeekBar;

    const/16 v1, 0x35

    .line 178
    invoke-static {v1, v0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->withView(ILandroid/view/View;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    .line 179
    invoke-virtual {p0}, Landroidx/preference/Preference;->getKey()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;->setTag(Ljava/lang/String;)Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;

    move-result-object p0

    .line 177
    invoke-virtual {p1, p0}, Lcom/android/internal/jank/InteractionJankMonitor;->begin(Lcom/android/internal/jank/InteractionJankMonitor$Configuration$Builder;)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/preference/SeekBarVolumizer;)V
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/android/settings/notification/VolumeSeekBarPreference$1;->this$0:Lcom/android/settings/notification/VolumeSeekBarPreference;

    invoke-static {p0}, Lcom/android/settings/notification/VolumeSeekBarPreference;->-$$Nest$fgetmJankMonitor(Lcom/android/settings/notification/VolumeSeekBarPreference;)Lcom/android/internal/jank/InteractionJankMonitor;

    move-result-object p0

    const/16 p1, 0x35

    invoke-virtual {p0, p1}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    return-void
.end method
