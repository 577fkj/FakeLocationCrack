.class public final synthetic Lࢅ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lࢅ/ބ;->ԩ:I

    iput-object p2, p0, Lࢅ/ބ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lࢅ/ބ;->ԩ:I

    .line 2
    .line 3
    iget-object v1, p0, Lࢅ/ބ;->Ԫ:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast v1, Lࢅ/ޅ;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v0, Lࡽ/Ԩ;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v0, v2, v1}, Lࡽ/Ԩ;-><init>(ILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lࢅ/ޅ;->Ԫ:Lࢇ/Ԩ;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lࢇ/Ԩ;->Ԫ(Lࢇ/Ԩ$Ϳ;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    check-cast v1, Landroid/preference/SwitchPreference;

    .line 27
    .line 28
    sget v0, Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;->Ԫ:I

    .line 29
    .line 30
    const-string v0, "$sp_selinux_status"

    .line 31
    .line 32
    invoke-static {v1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "Unknown"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
