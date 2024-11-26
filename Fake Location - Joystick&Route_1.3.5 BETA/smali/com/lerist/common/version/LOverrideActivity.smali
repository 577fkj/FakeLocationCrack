.class public Lcom/lerist/common/version/LOverrideActivity;
.super Landroidx/fragment/app/ރ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/common/version/LOverrideActivity$Ϳ;
    }
.end annotation


# static fields
.field public static ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/ރ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ރ;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p1, Lcom/lerist/common/version/LOverrideActivity;->ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/ރ;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/lerist/common/version/LOverrideActivity;->ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/lerist/common/version/Ԩ;

    .line 9
    .line 10
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p1, Lcom/lerist/common/version/Ԩ;->Ϳ:Lၻ/Ϳ;

    .line 16
    .line 17
    iget-object v2, v1, Lၻ/Ϳ;->title:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 20
    .line 21
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 22
    .line 23
    iget-object v2, v1, Lၻ/Ϳ;->log:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    iput-boolean v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 29
    .line 30
    new-instance v2, Lၺ/Ϳ;

    .line 31
    .line 32
    invoke-direct {v2, p1}, Lၺ/Ϳ;-><init>(Lcom/lerist/common/version/Ԩ;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 36
    .line 37
    iget-object v2, v1, Lၻ/Ϳ;->btnCancel:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lၻ/Ϳ;->btnUpdate:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v1, v1, Lၻ/Ϳ;->isForceUpdate:I

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    if-ne v1, v2, :cond_0

    .line 56
    .line 57
    const/4 v1, -0x2

    .line 58
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    :cond_0
    const/4 v1, -0x1

    .line 68
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lၺ/Ԯ;

    .line 73
    .line 74
    invoke-direct {v1, p1, p0, v0}, Lၺ/Ԯ;-><init>(Lcom/lerist/common/version/Ԩ;Landroid/app/Activity;Landroid/widget/Button;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onDestroy()V

    sget-object v0, Lcom/lerist/common/version/LOverrideActivity;->ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onPause()V

    sget-object v0, Lcom/lerist/common/version/LOverrideActivity;->ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lcom/lerist/common/version/LOverrideActivity;->ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onResume()V

    sget-object v0, Lcom/lerist/common/version/LOverrideActivity;->ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onStart()V

    sget-object v0, Lcom/lerist/common/version/LOverrideActivity;->ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onStop()V

    sget-object v0, Lcom/lerist/common/version/LOverrideActivity;->ԩ:Lcom/lerist/common/version/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method
