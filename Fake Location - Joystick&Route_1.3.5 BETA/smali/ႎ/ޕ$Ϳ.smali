.class public final Lႎ/ޕ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ޕ;->Ϳ(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:I

.field public final synthetic Ԩ:Lႎ/ޕ;


# direct methods
.method public constructor <init>(Lႎ/ޕ;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ޕ$Ϳ;->Ԩ:Lႎ/ޕ;

    iput p2, p0, Lႎ/ޕ$Ϳ;->Ϳ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 11

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget v0, p0, Lႎ/ޕ$Ϳ;->Ϳ:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lႎ/ޕ$Ϳ;->Ԩ:Lႎ/ޕ;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    if-eq p1, v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    iget-object p1, v2, Lႎ/ޕ;->Ϳ:Lႎ/ޏ;

    .line 17
    .line 18
    iget-object p1, p1, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lဢ/ހ;

    .line 25
    .line 26
    sget-object v0, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 27
    .line 28
    invoke-virtual {v0}, Lྌ/Ԯ$֏;->ހ()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v4, -0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-ge v6, v7, :cond_2

    .line 40
    .line 41
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lဢ/ހ;

    .line 46
    .line 47
    iget-object v8, p1, Lဢ/ހ;->id:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v9, v7, Lဢ/ހ;->id:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    invoke-interface {v3, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    add-int/lit8 v4, v6, -0x1

    .line 61
    .line 62
    move v10, v6

    .line 63
    move v6, v4

    .line 64
    move v4, v10

    .line 65
    :cond_1
    add-int/2addr v6, v1

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const-string v6, "history_wifi"

    .line 68
    .line 69
    invoke-virtual {v0, v3, v6}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, v2, Lႎ/ޕ;->Ϳ:Lႎ/ޏ;

    .line 73
    .line 74
    iget-object v2, v0, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 75
    .line 76
    invoke-virtual {v2, p1}, Lˊ/Ԩ;->ԯ(Landroid/os/Parcelable;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 80
    .line 81
    invoke-virtual {v2}, Lྌ/Ԯ$֏;->ؠ()Lဢ/ހ;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    iget-object v2, v2, Lဢ/ހ;->id:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v3, p1, Lဢ/ހ;->id:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v0, v2}, Lႎ/ޏ;->ԯ(Lႎ/ޏ;Lဢ/ހ;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    iget-object v2, v0, Lႎ/ޏ;->ԯ:Landroid/view/View;

    .line 102
    .line 103
    const v3, 0x7f1101d5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2, v0, v5}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v2, Lႎ/ޕ$Ϳ$Ԩ;

    .line 115
    .line 116
    invoke-direct {v2, p0, p1, v4}, Lႎ/ޕ$Ϳ$Ԩ;-><init>(Lႎ/ޕ$Ϳ;Lဢ/ހ;I)V

    .line 117
    .line 118
    .line 119
    const p1, 0x7f1101b6

    .line 120
    .line 121
    .line 122
    iget-object v3, v0, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->Ԩ:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v3, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v0, p1, v2}, Lcom/google/android/material/snackbar/Snackbar;->ՠ(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    iget-object p1, v2, Lႎ/ޕ;->Ϳ:Lႎ/ޏ;

    .line 136
    .line 137
    iget-object p1, p1, Lႎ/ޏ;->ׯ:Lႎ/ޓ;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Lˊ/Ԩ;->ԫ(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lဢ/ހ;

    .line 144
    .line 145
    iget-object v0, v2, Lႎ/ޕ;->Ϳ:Lႎ/ޏ;

    .line 146
    .line 147
    iget-object v0, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 148
    .line 149
    new-instance v2, Lႎ/ޕ$Ϳ$Ϳ;

    .line 150
    .line 151
    invoke-direct {v2, p0}, Lႎ/ޕ$Ϳ$Ϳ;-><init>(Lႎ/ޕ$Ϳ;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1, v2}, Lႁ/Ԫ;->Ϳ(Landroidx/fragment/app/ރ;Lဢ/ހ;Lႁ/Ԫ$Ϳ;)V

    .line 155
    .line 156
    .line 157
    :goto_1
    return v1
.end method
