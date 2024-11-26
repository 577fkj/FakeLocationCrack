.class public final Lႎ/ޱ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Landroid/view/View;

.field public final synthetic Ԫ:Lဢ/Ϳ;

.field public final synthetic ԫ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;Landroid/view/View;Lဢ/Ϳ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lႎ/ޱ;->ԫ:Lႎ/ޣ;

    iput-object p2, p0, Lႎ/ޱ;->ԩ:Landroid/view/View;

    iput-object p3, p0, Lႎ/ޱ;->Ԫ:Lဢ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lၦ/Ϳ$Ϳ;->Ϳ:Lၦ/Ϳ;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lၦ/Ϳ;->ރ(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lၦ/Ϳ;->Ԫ()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lႎ/ޱ;->ԫ:Lႎ/ޣ;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lႎ/ޱ$Ϳ;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lႎ/ޱ$Ϳ;-><init>(Lႎ/ޱ;)V

    .line 18
    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Landroidx/lifecycle/ދ;->ނ()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v1, v2, Lˆ/Ԫ;->ԩ:Landroidx/fragment/app/ރ;

    .line 29
    .line 30
    invoke-static {v1}, LჇ/ޟ;->Ԩ(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lྌ/ՠ;->Ϳ()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Lྌ/ՠ;->Ԩ()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v3}, Lၦ/Ϳ;->ޅ(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lྌ/Ԯ;->Ԭ:Lྌ/Ԯ$ՠ;

    .line 45
    .line 46
    invoke-virtual {v1}, Lྌ/Ԯ$ՠ;->ށ()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    invoke-virtual {v0, v3, v4}, Lၦ/Ϳ;->ՠ(J)V

    .line 51
    .line 52
    .line 53
    const-string v3, "mock_gps_float"

    .line 54
    .line 55
    invoke-static {v3}, Lຠ/Ԩ;->Ԫ(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const/4 v4, 0x1

    .line 60
    const/4 v5, 0x0

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    const-string v3, "mock_gps_float_enable"

    .line 64
    .line 65
    invoke-virtual {v1, v3, v4}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v3, 0x0

    .line 74
    :goto_0
    invoke-virtual {v0, v3}, Lၦ/Ϳ;->ׯ(Z)V

    .line 75
    .line 76
    .line 77
    const-string v3, "mock_gps_status_enable"

    .line 78
    .line 79
    invoke-virtual {v1, v3, v4}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v0, v3}, Lၦ/Ϳ;->ؠ(Z)V

    .line 84
    .line 85
    .line 86
    const-string v3, "mock_allow_search_gps_enable"

    .line 87
    .line 88
    invoke-virtual {v1, v3, v5}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-virtual {v0, v3}, Lၦ/Ϳ;->Ԯ(Z)V

    .line 93
    .line 94
    .line 95
    const-string v3, "mock_steps_day_reset_enable"

    .line 96
    .line 97
    invoke-virtual {v1, v3, v5}, Lٴ/Ԫ;->ԩ(Ljava/lang/String;Z)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Lၦ/Ϳ;->ԯ(Z)V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lຠ/Ԩ;->Ԩ()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Lၦ/Ϳ;->ބ(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "loc"

    .line 112
    .line 113
    iget-object v3, p0, Lႎ/ޱ;->Ԫ:Lဢ/Ϳ;

    .line 114
    .line 115
    invoke-virtual {v0, v3, v1}, Lၦ/Ϳ;->ށ(Lဢ/Ϳ;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Lၦ/Ϳ;->ކ()V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lႎ/ޱ$Ԩ;

    .line 122
    .line 123
    invoke-direct {v0, p0}, Lႎ/ޱ$Ԩ;-><init>(Lႎ/ޱ;)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-virtual {v2, v0}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
