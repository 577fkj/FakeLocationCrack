.class public final Lႁ/ޜ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ޝ$Ϳ;


# direct methods
.method public constructor <init>(Lႁ/ޝ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ޜ;->ԩ:Lႁ/ޝ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lႁ/ޜ;->ԩ:Lႁ/ޝ$Ϳ;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lႁ/ޝ$Ϳ;->Ϳ:Lႁ/ޝ;

    .line 10
    .line 11
    iget-object p1, p1, Lႁ/ޝ;->ԩ:Landroid/widget/Button;

    .line 12
    .line 13
    invoke-static {p1}, LჇ/ׯ;->ԩ(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 18
    .line 19
    iget-object v0, v0, Lႁ/ޝ$Ϳ;->Ϳ:Lႁ/ޝ;

    .line 20
    .line 21
    iget-object v0, v0, Lႁ/ޝ;->Ϳ:Landroidx/fragment/app/ރ;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f110135

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f110129

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lႁ/ޜ$Ϳ;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lႁ/ޜ$Ϳ;-><init>(Lႁ/ޜ;)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f11012a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, v0, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 54
    .line 55
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 56
    .line 57
    .line 58
    return-void
.end method
