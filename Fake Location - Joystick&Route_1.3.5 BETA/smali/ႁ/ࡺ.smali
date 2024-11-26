.class public final Lႁ/ࡺ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lႁ/ࡺ$Ԩ;
    }
.end annotation


# instance fields
.field public final Ϳ:Landroid/content/Context;

.field public Ԩ:Landroidx/appcompat/app/Ԯ;

.field public ԩ:Landroid/widget/TextView;

.field public Ԫ:Landroid/widget/TextView;

.field public ԫ:Lဢ/֏;

.field public Ԭ:Lဢ/ֈ;

.field public ԭ:Landroid/widget/Button;

.field public Ԯ:Landroid/widget/Button;

.field public ԯ:Landroid/widget/Button;

.field public ՠ:Lႁ/ࡺ$Ԩ;

.field public ֈ:J

.field public ֏:Z

.field public ׯ:Ljava/lang/String;

.field public ؠ:Z

.field public ހ:Landroid/widget/TextView;

.field public ށ:Lˉ/ލ;


# direct methods
.method public constructor <init>(Lॱ/Ϳ;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lႁ/ࡺ;->ؠ:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lႁ/ࡺ;->ށ:Lˉ/ލ;

    .line 9
    .line 10
    iput-object p1, p0, Lႁ/ࡺ;->Ϳ:Landroid/content/Context;

    .line 11
    .line 12
    const v2, 0x7f0c0057

    .line 13
    .line 14
    .line 15
    invoke-static {p1, v2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f090135

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Landroid/widget/TextView;

    .line 27
    .line 28
    iput-object v3, p0, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 29
    .line 30
    const v3, 0x7f090136

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v3, p0, Lႁ/ࡺ;->ހ:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Lႁ/ࡺ;->ހ:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 52
    .line 53
    .line 54
    const v3, 0x7f090134

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Landroid/widget/TextView;

    .line 62
    .line 63
    iput-object v3, p0, Lႁ/ࡺ;->Ԫ:Landroid/widget/TextView;

    .line 64
    .line 65
    iget-object v3, p0, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 66
    .line 67
    new-instance v4, Lႁ/ࡴ;

    .line 68
    .line 69
    invoke-direct {v4, p0}, Lႁ/ࡴ;-><init>(Lႁ/ࡺ;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    .line 74
    .line 75
    const v3, 0x7f090133

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lႁ/ࡵ;

    .line 83
    .line 84
    invoke-direct {v4, p0}, Lႁ/ࡵ;-><init>(Lႁ/ࡺ;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v3, Landroidx/appcompat/app/Ԯ$Ϳ;

    .line 91
    .line 92
    invoke-direct {v3, p1}, Landroidx/appcompat/app/Ԯ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, v3, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ:Landroidx/appcompat/app/AlertController$Ԩ;

    .line 96
    .line 97
    iput-object v2, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ބ:Landroid/view/View;

    .line 98
    .line 99
    const-string v2, "Payment"

    .line 100
    .line 101
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->ԭ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "Cancel"

    .line 105
    .line 106
    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ԫ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    iget-boolean v1, p0, Lႁ/ࡺ;->ؠ:Z

    .line 110
    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const-string v1, "Forgot to enter order code?"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    const-string v1, "Resubmit Order"

    .line 117
    .line 118
    :goto_0
    new-instance v2, Lႁ/ࡷ;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Lႁ/ࡷ;-><init>(Lႁ/ࡺ;)V

    .line 121
    .line 122
    .line 123
    iput-object v1, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ֈ:Ljava/lang/CharSequence;

    .line 124
    .line 125
    iput-object v2, p1, Landroidx/appcompat/app/AlertController$Ԩ;->֏:Landroid/content/DialogInterface$OnClickListener;

    .line 126
    .line 127
    iput-boolean v0, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ׯ:Z

    .line 128
    .line 129
    new-instance v0, Lႁ/ࡶ;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Lႁ/ࡶ;-><init>(Lႁ/ࡺ;)V

    .line 132
    .line 133
    .line 134
    iput-object v0, p1, Landroidx/appcompat/app/AlertController$Ԩ;->ؠ:Landroid/content/DialogInterface$OnDismissListener;

    .line 135
    .line 136
    invoke-virtual {v3}, Landroidx/appcompat/app/Ԯ$Ϳ;->Ϳ()Landroidx/appcompat/app/Ԯ;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lႁ/ࡺ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 141
    .line 142
    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lႁ/ࡺ;->ԯ:Landroid/widget/Button;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lႁ/ࡺ;->ԭ:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lႁ/ࡺ;->Ԭ:Lဢ/ֈ;

    .line 14
    .line 15
    iget-object v0, p0, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v1, "Generating order code...     "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lၷ/Ԯ;

    .line 23
    .line 24
    invoke-direct {v0}, Lၷ/Ԯ;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lၷ/Ԯ;->setGoodsId(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lၷ/Ϳ;->setExtras(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 36
    .line 37
    .line 38
    const-class p2, Lၸ/Ԭ;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lၸ/Ԭ;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lၸ/Ԭ;->ԩ(Lၷ/Ԯ;)Lٱ/Ԩ;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lႁ/ࡺ$Ϳ;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lႁ/ࡺ$Ϳ;-><init>(Lႁ/ࡺ;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p2}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
