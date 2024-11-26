.class public final Lໟ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lໟ/Ԫ$Ϳ;
    }
.end annotation


# direct methods
.method public static Ϳ(Landroidx/fragment/app/ރ;FLໟ/Ԫ$Ϳ;)V
    .locals 4

    .line 1
    const v0, 0x7f0c005c

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
    const v1, 0x7f090148

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/widget/EditText;

    .line 17
    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v3, ""

    .line 21
    .line 22
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 36
    .line 37
    invoke-direct {p1, p0}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    const v2, 0x7f110162

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p1, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 48
    .line 49
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$Ԩ;->Ԫ:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f110160

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Lໟ/Ԩ;

    .line 61
    .line 62
    invoke-direct {v2}, Lໟ/Ԩ;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    const v0, 0x7f110161

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance v0, Lໟ/Ϳ;

    .line 76
    .line 77
    invoke-direct {v0, p2, v1}, Lໟ/Ϳ;-><init>(Lໟ/Ԫ$Ϳ;Landroid/widget/EditText;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 88
    .line 89
    .line 90
    return-void
.end method
