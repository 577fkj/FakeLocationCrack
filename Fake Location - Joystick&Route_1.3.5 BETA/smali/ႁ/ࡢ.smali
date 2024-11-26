.class public final Lႁ/ࡢ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic ԩ:Lႁ/ޠ;


# direct methods
.method public constructor <init>(Lႁ/ޠ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡢ;->ԩ:Lႁ/ޠ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lႁ/ࡢ;->ԩ:Lႁ/ޠ;

    .line 2
    .line 3
    iget-object v0, p1, Lႁ/ޠ;->ԯ:Lဢ/Ϳ;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 8
    .line 9
    iget-object p1, p1, Lႁ/ޠ;->Ϳ:Landroid/content/Context;

    .line 10
    .line 11
    const v1, 0x7f110140

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v0, p1, v1}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p1, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 28
    .line 29
    invoke-virtual {v0}, LԪ/ށ;->dismiss()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p1, Lႁ/ޠ;->֏:Lႁ/ޠ$Ԫ;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    new-instance v0, Lဢ/Ϳ;

    .line 38
    .line 39
    invoke-direct {v0}, Lဢ/Ϳ;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v1, p1, Lႁ/ޠ;->ԯ:Lဢ/Ϳ;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lဢ/Ϳ;->set(Lဢ/Ϳ;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, ""

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lဢ/Ϳ;->setId(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0, v1}, Lဢ/Ϳ;->setFrom(I)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p1, Lႁ/ޠ;->ԭ:Landroid/widget/EditText;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lဢ/Ϳ;->setName(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    iget-object v1, p1, Lႁ/ޠ;->ՠ:Ljava/util/List;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    const/16 v3, 0x1e

    .line 105
    .line 106
    if-le v1, v3, :cond_3

    .line 107
    .line 108
    iget-object v1, p1, Lႁ/ޠ;->ՠ:Ljava/util/List;

    .line 109
    .line 110
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    iput-object v1, p1, Lႁ/ޠ;->ՠ:Ljava/util/List;

    .line 115
    .line 116
    :cond_3
    iget-object v1, p1, Lႁ/ޠ;->ֈ:Ljava/util/List;

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v3, 0xf

    .line 125
    .line 126
    if-le v1, v3, :cond_4

    .line 127
    .line 128
    iget-object v1, p1, Lႁ/ޠ;->ֈ:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p1, Lႁ/ޠ;->ֈ:Ljava/util/List;

    .line 135
    .line 136
    :cond_4
    iget-object v1, p1, Lႁ/ޠ;->ՠ:Ljava/util/List;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lဢ/Ϳ;->setNearbyCells(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Lႁ/ޠ;->ֈ:Ljava/util/List;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Lဢ/Ϳ;->setNearbyWifis(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lႁ/ޠ;->֏:Lႁ/ޠ$Ԫ;

    .line 147
    .line 148
    check-cast p1, Lႎ/߾$Ϳ;

    .line 149
    .line 150
    iget-object p1, p1, Lႎ/߾$Ϳ;->Ϳ:Lႎ/߾;

    .line 151
    .line 152
    iget-object p1, p1, Lႎ/߾;->ԩ:Lႎ/ޣ;

    .line 153
    .line 154
    invoke-static {p1, v0}, Lႎ/ޣ;->ՠ(Lႎ/ޣ;Lဢ/Ϳ;)V

    .line 155
    .line 156
    .line 157
    return-void
.end method
