.class public final synthetic Lႀ/ࡦ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceChangeListener;


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;


# direct methods
.method public synthetic constructor <init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lႀ/ࡦ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroid/preference/Preference;Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lႀ/ࡦ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    const-string v1, "this$0"

    invoke-static {v0, v1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    move-result v1

    if-nez v1, :cond_0

    const-string p2, "1.2"

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    sget-object p1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    const p2, 0x3f99999a    # 1.2f

    invoke-virtual {p1, p2}, Lྌ/Ԯ$ՠ;->ކ(F)V

    invoke-virtual {v0}, Landroid/app/Fragment;->getView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    sget-object v0, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    invoke-virtual {v0, p2}, Lྌ/Ԯ$ՠ;->ކ(F)V

    invoke-static {p2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_1

    :catch_0
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method
