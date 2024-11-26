.class public final Lႁ/ࢉ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static Ϳ(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    const v0, 0x7f0c0059

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v2, 0x7f09013d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/widget/TextView;

    .line 17
    .line 18
    const-string v3, "L00"

    .line 19
    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const p1, 0x7f09013e

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/widget/TextView;

    .line 37
    .line 38
    new-instance v3, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 39
    .line 40
    invoke-direct {v3, p0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const v4, 0x7f110152

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԯ(I)V

    .line 47
    .line 48
    .line 49
    iget-object v4, v3, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 50
    .line 51
    iput-object v0, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 52
    .line 53
    new-instance v0, Lႁ/ࢉ$Ϳ;

    .line 54
    .line 55
    invoke-direct {v0}, Lႁ/ࢉ$Ϳ;-><init>()V

    .line 56
    .line 57
    .line 58
    const v5, 0x7f11014b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԩ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f11014c

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԭ(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-boolean v0, v4, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 72
    .line 73
    invoke-virtual {v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 78
    .line 79
    .line 80
    const/4 v1, -0x1

    .line 81
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    new-instance v3, Lႁ/ࢉ$Ԩ;

    .line 86
    .line 87
    invoke-direct {v3, v2, p1, p0, v0}, Lႁ/ࢉ$Ԩ;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;Landroid/content/Context;Landroidx/appcompat/app/Ԯ;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
