.class public final Lႎ/ޢ;
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
.field public final synthetic Ϳ:Lဢ/Ϳ;

.field public final synthetic Ԩ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;Lဢ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޢ;->Ԩ:Lႎ/ޣ;

    iput-object p2, p0, Lႎ/ޢ;->Ϳ:Lဢ/Ϳ;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 6

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
    if-eqz p1, :cond_5

    .line 11
    .line 12
    sget-object p1, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 13
    .line 14
    const-string v0, "loc"

    .line 15
    .line 16
    iget-object v1, p0, Lႎ/ޢ;->Ϳ:Lဢ/Ϳ;

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Lၦ/Ϳ;->ށ(Lဢ/Ϳ;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget p1, p1, Lၦ/Ϳ;->Ԩ:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v1}, Lဢ/Ϳ;->getNearbyWifis()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroidx/lifecycle/ދ;->ބ(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sget-object v2, Lၰ/Ϳ$Ϳ;->Ϳ:Lၰ/Ϳ;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    const-string v1, "mock_wifi"

    .line 40
    .line 41
    invoke-static {v1}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    invoke-virtual {v2}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-eqz v4, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-eqz v0, :cond_5

    .line 58
    .line 59
    const-string v0, "mock_alone"

    .line 60
    .line 61
    invoke-static {v0}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    sget-object v0, Lྌ/Ԯ;->ՠ:Lྌ/Ԯ$Ԩ;

    .line 68
    .line 69
    invoke-virtual {v0}, Lྌ/Ԯ$Ԩ;->ހ()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lྌ/Ԯ$Ԩ;->ׯ(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :cond_2
    invoke-virtual {v2, v3}, Lၰ/Ϳ;->ԩ(Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lၰ/Ϳ;->Ԭ()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lၰ/Ϳ;->ԫ(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lႎ/ޢ;->Ԩ:Lႎ/ޣ;

    .line 89
    .line 90
    iget-object v0, p1, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 91
    .line 92
    const v1, 0x7f1101e1

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v0, p1, v5}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    invoke-virtual {v2}, Lၰ/Ϳ;->Ԩ()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v2}, Lၰ/Ϳ;->Ϳ()Lຘ/֏;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    :try_start_0
    iget-object p1, v2, Lၰ/Ϳ;->Ϳ:Lຘ/֏;

    .line 117
    .line 118
    invoke-interface {p1}, Lຘ/֏;->ࡦ()Ljava/util/ArrayList;

    .line 119
    .line 120
    .line 121
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    goto :goto_1

    .line 123
    :catch_0
    move-exception p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 125
    .line 126
    .line 127
    :goto_1
    if-eqz v3, :cond_5

    .line 128
    .line 129
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-le p1, v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2}, Lၰ/Ϳ;->ԭ()V

    .line 136
    .line 137
    .line 138
    :cond_5
    :goto_2
    return-void
.end method
