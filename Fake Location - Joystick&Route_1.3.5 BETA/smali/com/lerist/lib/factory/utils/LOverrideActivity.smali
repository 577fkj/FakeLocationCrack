.class public Lcom/lerist/lib/factory/utils/LOverrideActivity;
.super Landroidx/fragment/app/ރ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;
    }
.end annotation


# static fields
.field public static ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/ރ;-><init>()V

    return-void
.end method

.method public static Ԩ(Landroid/content/Context;Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;)V
    .locals 1

    sput-object p1, Lcom/lerist/lib/factory/utils/LOverrideActivity;->ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;

    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/lerist/lib/factory/utils/LOverrideActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/ރ;->onActivityResult(IILandroid/content/Intent;)V

    sget-object p1, Lcom/lerist/lib/factory/utils/LOverrideActivity;->ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;->ؠ()V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/ރ;->onCreate(Landroid/os/Bundle;)V

    sget-object p1, Lcom/lerist/lib/factory/utils/LOverrideActivity;->ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;->ހ(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onDestroy()V

    sget-object v0, Lcom/lerist/lib/factory/utils/LOverrideActivity;->ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;->onDestroy()V

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onPause()V

    sget-object v0, Lcom/lerist/lib/factory/utils/LOverrideActivity;->ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;->onPause()V

    :cond_0
    return-void
.end method

.method public final onRestart()V
    .locals 1

    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    sget-object v0, Lcom/lerist/lib/factory/utils/LOverrideActivity;->ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;->ށ()V

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onResume()V

    sget-object v0, Lcom/lerist/lib/factory/utils/LOverrideActivity;->ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;->ԫ()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onStart()V

    sget-object v0, Lcom/lerist/lib/factory/utils/LOverrideActivity;->ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;->ׯ()V

    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/ރ;->onStop()V

    sget-object v0, Lcom/lerist/lib/factory/utils/LOverrideActivity;->ԩ:Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;->onStop()V

    :cond_0
    return-void
.end method
