.class public final Lႁ/ࡦ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ࡧ;


# direct methods
.method public constructor <init>(Lႁ/ࡧ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡦ;->ԩ:Lႁ/ࡧ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lႁ/ࡦ;->ԩ:Lႁ/ࡧ;

    .line 2
    .line 3
    iget-object v0, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p1, Lႁ/ࡧ;->ԩ:Landroid/widget/Switch;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 18
    .line 19
    invoke-virtual {v0}, Lဢ/Ϳ;->getFrom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_3

    .line 25
    .line 26
    iget-object v0, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 27
    .line 28
    invoke-virtual {v0}, Lဢ/Ϳ;->getFrom()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x2

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    iget-object v0, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    invoke-virtual {v0}, Lဢ/Ϳ;->getLatitude()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    iget-object v2, p1, Lႁ/ࡧ;->ԫ:Lဢ/Ϳ;

    .line 45
    .line 46
    invoke-virtual {v2}, Lဢ/Ϳ;->getLongitude()D

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    invoke-virtual {p1, v0, v1, v2, v3}, Lႁ/ࡧ;->Ԩ(DD)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    new-instance v0, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 55
    .line 56
    iget-object p1, p1, Lႁ/ࡧ;->Ԩ:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    const p1, 0x7f110165

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԩ(I)V

    .line 65
    .line 66
    .line 67
    const p1, 0x7f110163

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Lႁ/ࡦ$Ϳ;

    .line 75
    .line 76
    invoke-direct {p1, p0}, Lႁ/ࡦ$Ϳ;-><init>(Lႁ/ࡦ;)V

    .line 77
    .line 78
    .line 79
    const v1, 0x7f110164

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԯ()Landroidx/appcompat/app/Ԯ;

    .line 86
    .line 87
    .line 88
    :cond_4
    :goto_1
    return-void
.end method
