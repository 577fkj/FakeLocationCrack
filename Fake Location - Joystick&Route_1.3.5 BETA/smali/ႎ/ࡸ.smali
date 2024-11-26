.class public final Lႎ/ࡸ;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
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
.field public final synthetic Ϳ:Lဢ/ׯ;

.field public final synthetic Ԩ:Z

.field public final synthetic ԩ:Lႎ/ࡶ;


# direct methods
.method public constructor <init>(Lႎ/ࡶ;Lဢ/ׯ;Z)V
    .locals 0

    iput-object p1, p0, Lႎ/ࡸ;->ԩ:Lႎ/ࡶ;

    iput-object p2, p0, Lႎ/ࡸ;->Ϳ:Lဢ/ׯ;

    iput-boolean p3, p0, Lႎ/ࡸ;->Ԩ:Z

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
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lၦ/Ԫ;->Ԫ()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    sget-object v0, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 13
    .line 14
    iget-object v1, p0, Lႎ/ࡸ;->Ϳ:Lဢ/ׯ;

    .line 15
    .line 16
    iget-boolean v2, p0, Lႎ/ࡸ;->Ԩ:Z

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lၦ/Ԫ;->ހ(Lဢ/ׯ;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lႎ/ࡸ;->ԩ:Lႎ/ࡶ;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v2, v1, Lႎ/ࡶ;->ֈ:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 39
    .line 40
    const v4, 0x7f1101b5

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v3, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 45
    .line 46
    const v4, 0x7f1101b4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0}, Lၦ/Ԫ;->ؠ()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_2

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const/16 p1, 0x8

    .line 73
    .line 74
    :goto_1
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v1, Lႎ/ࡶ;->ނ:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Lၦ/Ԫ;->ԫ()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v0, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 86
    .line 87
    const v1, 0x7f11020a

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    iget-object v0, v1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 92
    .line 93
    const v1, 0x7f110209

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    :goto_3
    return-void
.end method
