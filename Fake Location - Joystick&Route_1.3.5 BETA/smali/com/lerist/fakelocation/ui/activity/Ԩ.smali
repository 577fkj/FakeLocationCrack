.class public final Lcom/lerist/fakelocation/ui/activity/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lcom/lerist/fakelocation/ui/activity/Ԩ;->ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string p2, "android.intent.action.VIEW"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "https://play.google.com/store/apps/details?id=com.lerist.fakelocation.common.xposed"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/lerist/fakelocation/ui/activity/Ԩ;->ԩ:Lcom/lerist/fakelocation/ui/activity/SettingsActivity$Ϳ;

    invoke-virtual {p2, p1}, Landroid/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
