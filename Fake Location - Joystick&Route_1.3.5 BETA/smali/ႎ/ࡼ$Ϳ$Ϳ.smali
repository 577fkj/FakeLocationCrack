.class public final Lႎ/ࡼ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࡼ$Ϳ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lႎ/ࡼ$Ϳ;


# direct methods
.method public constructor <init>(Lႎ/ࡼ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡼ$Ϳ$Ϳ;->ԩ:Lႎ/ࡼ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lႎ/ࡼ$Ϳ$Ϳ;->ԩ:Lႎ/ࡼ$Ϳ;

    .line 2
    .line 3
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 4
    .line 5
    const-string v0, "android.settings.APPLICATION_DEVELOPMENT_SETTINGS"

    .line 6
    .line 7
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/high16 v0, 0x10000000

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Lႎ/ࡼ$Ϳ;->ԩ:Lႎ/ࡼ;

    .line 16
    .line 17
    iget-object v0, v0, Lႎ/ࡼ;->Ԫ:Lႎ/ࡶ;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p1, Lႎ/ࡼ$Ϳ;->ԩ:Lႎ/ࡼ;

    .line 23
    .line 24
    iget-object p2, p2, Lႎ/ࡼ;->Ԫ:Lႎ/ࡶ;

    .line 25
    .line 26
    iget-object v0, p2, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 27
    .line 28
    const v1, 0x7f1101cf

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v0, p2, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iget-object p1, p1, Lႎ/ࡼ$Ϳ;->ԩ:Lႎ/ࡼ;

    .line 41
    .line 42
    iget-object p2, p1, Lႎ/ࡼ;->ԩ:Landroid/view/View;

    .line 43
    .line 44
    iget-object p1, p1, Lႎ/ࡼ;->Ԫ:Lႎ/ࡶ;

    .line 45
    .line 46
    iget-object p1, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 47
    .line 48
    const v0, 0x7f1101d0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v0, -0x2

    .line 56
    invoke-static {p2, p1, v0}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, Lႎ/ࡼ$Ϳ$Ϳ$Ϳ;

    .line 61
    .line 62
    invoke-direct {p2}, Lႎ/ࡼ$Ϳ$Ϳ$Ϳ;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v0, "OK"

    .line 66
    .line 67
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method
