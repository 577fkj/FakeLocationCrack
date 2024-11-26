.class public final Lႎ/ސ;
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
.field public final synthetic Ϳ:Lႎ/ޏ;


# direct methods
.method public constructor <init>(Lႎ/ޏ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ސ;->Ϳ:Lႎ/ޏ;

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
    sget-object p1, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lၰ/Ϳ;->Ԩ()Z

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
    .locals 10

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
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    sget-object p1, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 13
    .line 14
    invoke-virtual {p1}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object p1, p1, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 23
    .line 24
    invoke-interface {p1}, Lຘ/֏;->ށ()Lၜ/Ԩ;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object p1, v1

    .line 34
    :goto_1
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    new-instance v1, Lဢ/ހ;

    .line 38
    .line 39
    iget-object v3, p1, Lၜ/Ԩ;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lၜ/Ԩ;->getSsid()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {p1}, Lၜ/Ԩ;->getBssid()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p1}, Lၜ/Ԩ;->getRssi()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-virtual {p1}, Lၜ/Ԩ;->getLinkSpeed()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    invoke-virtual {p1}, Lၜ/Ԩ;->getFrequency()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    invoke-virtual {p1}, Lၜ/Ԩ;->getCapabilities()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    move-object v2, v1

    .line 66
    invoke-direct/range {v2 .. v9}, Lဢ/ހ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    sget-object p1, Lྌ/Ԯ;->ԯ:Lྌ/Ԯ$֏;

    .line 71
    .line 72
    invoke-virtual {p1}, Lྌ/Ԯ$֏;->ؠ()Lဢ/ހ;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    :goto_2
    iget-object p1, p0, Lႎ/ސ;->Ϳ:Lႎ/ޏ;

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    iget-object v0, p1, Lႎ/ޏ;->ԭ:Landroid/widget/TextView;

    .line 81
    .line 82
    iget-object v2, v1, Lဢ/ހ;->name:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    invoke-virtual {v1}, Lဢ/ހ;->getSsid()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v1}, Lဢ/ހ;->getName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lႎ/ޏ;->Ԯ:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v1}, Lဢ/ހ;->getBssid()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    iget-object v0, p1, Lႎ/ޏ;->ԭ:Landroid/widget/TextView;

    .line 110
    .line 111
    const-string v1, "NONE \u2022 NONE"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p1, Lႎ/ޏ;->Ԯ:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v0, "NONE"

    .line 119
    .line 120
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
