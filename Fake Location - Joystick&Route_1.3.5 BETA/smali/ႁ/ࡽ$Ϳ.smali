.class public final Lႁ/ࡽ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lerist/lib/factory/utils/LOverrideActivity$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࡽ;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method

.method public final ԫ()V
    .locals 0

    return-void
.end method

.method public final ׯ()V
    .locals 0

    return-void
.end method

.method public final ؠ()V
    .locals 0

    return-void
.end method

.method public final ހ(Landroid/app/Activity;)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f1100e6

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " Tips"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, v0, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 35
    .line 36
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v1, "To ensure successful recharge, please remember to paste the Order Code in the remarks column below the amount column"

    .line 39
    .line 40
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->Ԭ:Ljava/lang/CharSequence;

    .line 41
    .line 42
    new-instance v1, Lႁ/ࡼ;

    .line 43
    .line 44
    invoke-direct {v1}, Lႁ/ࡼ;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "Okay, I know"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, Lႁ/ࡻ;

    .line 53
    .line 54
    invoke-direct {v1, p1}, Lႁ/ࡻ;-><init>(Landroid/app/Activity;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, v2, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final ށ()V
    .locals 0

    return-void
.end method
