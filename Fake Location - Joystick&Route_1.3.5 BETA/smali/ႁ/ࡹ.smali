.class public final Lႁ/ࡹ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Ljava/lang/Object;

.field public final synthetic Ԫ:Lဢ/ֈ;

.field public final synthetic ԫ:Lႁ/ࡺ$Ϳ$Ϳ;


# direct methods
.method public constructor <init>(Lႁ/ࡺ$Ϳ$Ϳ;Ljava/lang/Object;Lဢ/ֈ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႁ/ࡹ;->ԫ:Lႁ/ࡺ$Ϳ$Ϳ;

    iput-object p2, p0, Lႁ/ࡹ;->ԩ:Ljava/lang/Object;

    iput-object p3, p0, Lႁ/ࡹ;->Ԫ:Lဢ/ֈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget-object v1, p0, Lႁ/ࡹ;->ԫ:Lႁ/ࡺ$Ϳ$Ϳ;

    .line 4
    .line 5
    iget-object v2, p0, Lႁ/ࡹ;->ԩ:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, Lˉ/ޕ;->Ԩ(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-object v3, v1, Lႁ/ࡺ$Ϳ$Ϳ;->Ϳ:Lႁ/ࡺ$Ϳ;

    .line 31
    .line 32
    iget-object v3, v3, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 33
    .line 34
    iget-object v3, v3, Lႁ/ࡺ;->ހ:Landroid/widget/TextView;

    .line 35
    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v2, v1, Lႁ/ࡺ$Ϳ$Ϳ;->Ϳ:Lႁ/ࡺ$Ϳ;

    .line 56
    .line 57
    iget-object v2, v2, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 58
    .line 59
    iget-object v3, v2, Lႁ/ࡺ;->ԯ:Landroid/widget/Button;

    .line 60
    .line 61
    iget-boolean v2, v2, Lႁ/ࡺ;->ؠ:Z

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    const-string v2, "Forgot to enter order code?"

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-string v2, "Resubmit Order"

    .line 69
    .line 70
    :goto_0
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v1, Lႁ/ࡺ$Ϳ$Ϳ;->Ϳ:Lႁ/ࡺ$Ϳ;

    .line 74
    .line 75
    iget-object v2, p0, Lႁ/ࡹ;->Ԫ:Lဢ/ֈ;

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    .line 79
    iget-object v0, v1, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 80
    .line 81
    iget-object v0, v0, Lႁ/ࡺ;->ԯ:Landroid/widget/Button;

    .line 82
    .line 83
    const/4 v3, 0x1

    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 88
    .line 89
    iget-object v0, v0, Lႁ/ࡺ;->ԭ:Landroid/widget/Button;

    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v1, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 95
    .line 96
    iget-object v0, v0, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 97
    .line 98
    invoke-virtual {v2}, Lဢ/ֈ;->getOrderCode()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v1, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 106
    .line 107
    iget-boolean v2, v0, Lႁ/ࡺ;->ؠ:Z

    .line 108
    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v0, v0, Lႁ/ࡺ;->ԭ:Landroid/widget/Button;

    .line 112
    .line 113
    const/high16 v2, 0x3f000000    # 0.5f

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 119
    .line 120
    new-instance v1, Lˉ/ލ;

    .line 121
    .line 122
    invoke-direct {v1}, Lˉ/ލ;-><init>()V

    .line 123
    .line 124
    .line 125
    iput-object v1, v0, Lႁ/ࡺ;->ށ:Lˉ/ލ;

    .line 126
    .line 127
    new-instance v0, Lႁ/ࡹ$Ϳ;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lႁ/ࡹ$Ϳ;-><init>(Lႁ/ࡹ;)V

    .line 130
    .line 131
    .line 132
    const-wide/16 v2, 0x1f40

    .line 133
    .line 134
    invoke-virtual {v1, v2, v3, v0}, Lˉ/ލ;->Ϳ(JLˉ/ލ$Ϳ;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_2
    iget-object v2, v1, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 139
    .line 140
    iget-object v2, v2, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lႁ/ࡺ$Ϳ;->Ϳ:Lႁ/ࡺ;

    .line 146
    .line 147
    iget-object v0, v0, Lႁ/ࡺ;->ԩ:Landroid/widget/TextView;

    .line 148
    .line 149
    const-string v1, "Failed to generate Order Code, click Retry"

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_1
    return-void
.end method
