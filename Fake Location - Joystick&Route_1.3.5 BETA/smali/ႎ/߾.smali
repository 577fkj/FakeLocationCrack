.class public final Lႎ/߾;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/߾;->ԩ:Lႎ/ޣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lႎ/߾;->ԩ:Lႎ/ޣ;

    .line 2
    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eq p2, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq p2, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p2, Lႁ/ހ;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/ރ;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Lႎ/߾$Ԩ;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lႎ/߾$Ԩ;-><init>(Lႎ/߾;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p2, p1, v1}, Lႁ/ހ;-><init>(Landroidx/fragment/app/ރ;Lႎ/߾$Ԩ;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lႁ/ހ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p2, Lႁ/ހ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Lႁ/ހ;->Ԯ:Landroidx/appcompat/app/Ԯ;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lႁ/ؠ;

    .line 48
    .line 49
    invoke-direct {v0, p2}, Lႁ/ؠ;-><init>(Lႁ/ހ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p2, Lႁ/ޠ;

    .line 57
    .line 58
    iget-object p1, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 59
    .line 60
    invoke-direct {p2, p1}, Lႁ/ޠ;-><init>(Landroidx/fragment/app/ރ;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lႎ/߾$Ϳ;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lႎ/߾$Ϳ;-><init>(Lႎ/߾;)V

    .line 66
    .line 67
    .line 68
    const-string v2, "cap_loc"

    .line 69
    .line 70
    invoke-static {v2}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    iput-object p1, p2, Lႁ/ޠ;->֏:Lႁ/ޠ$Ԫ;

    .line 78
    .line 79
    iget-object p1, p2, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    iget-object p1, p2, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 91
    .line 92
    .line 93
    iget-object p1, p2, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/Ԯ;->ԩ(I)Landroid/widget/Button;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p2, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lႁ/ޠ;->Ԯ:Landroid/widget/Button;

    .line 105
    .line 106
    new-instance v0, Lႁ/ࡣ;

    .line 107
    .line 108
    invoke-direct {v0, p2}, Lႁ/ࡣ;-><init>(Lႁ/ޠ;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    const/4 p2, 0x0

    .line 116
    invoke-static {p1, p2}, Lႎ/ޣ;->ԯ(Lႎ/ޣ;Lဢ/Ϳ;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    return-void
.end method
