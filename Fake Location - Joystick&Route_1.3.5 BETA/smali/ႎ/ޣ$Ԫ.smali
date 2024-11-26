.class public final Lႎ/ޣ$Ԫ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ޣ;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޣ$Ԫ;->Ϳ:Lႎ/ޣ;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lၦ/Ϳ;->ԩ()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 12
    .line 13
    invoke-virtual {p1}, Lၦ/Ԫ;->Ԫ()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lႎ/ޣ$Ԫ;->Ϳ:Lႎ/ޣ;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    iget-object v1, v0, Lႎ/ޣ;->ׯ:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 25
    .line 26
    const v3, 0x7f1101b5

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v2, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 31
    .line 32
    const v3, 0x7f1101b4

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, v0, Lႎ/ޣ;->ׯ:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 57
    .line 58
    const v2, 0x7f1101f6

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object p1, v0, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 63
    .line 64
    const v2, 0x7f1101f5

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const/4 v2, -0x1

    .line 72
    invoke-static {v1, p1, v2}, LჇ/ׯ;->Ϳ(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->ֈ()V

    .line 77
    .line 78
    .line 79
    :cond_3
    sget-object p1, Lྌ/Ԯ;->Ԯ:Lྌ/Ԯ$Ϳ;

    .line 80
    .line 81
    invoke-virtual {p1}, Lྌ/Ԯ$Ϳ;->ؠ()Lဢ/Ϳ;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, Lྌ/ՠ;->Ԫ()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 92
    .line 93
    invoke-virtual {v1}, Lྌ/Ԯ$ՠ;->ޅ()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_4

    .line 98
    .line 99
    if-eqz p1, :cond_4

    .line 100
    .line 101
    invoke-virtual {p1}, Lဢ/Ϳ;->getNearbyCells()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    const/4 p1, 0x0

    .line 114
    :goto_2
    iget-object v1, v0, Lႎ/ޣ;->ށ:Lcarbon/widget/ImageView;

    .line 115
    .line 116
    if-eqz p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const v0, 0x7f060160

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const v0, 0x7f0601b5

    .line 131
    .line 132
    .line 133
    :goto_3
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    invoke-virtual {v1, p1}, Lcarbon/widget/ImageView;->setTint(I)V

    .line 138
    .line 139
    .line 140
    :goto_4
    return-void
.end method
