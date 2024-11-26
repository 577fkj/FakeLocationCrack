.class public final LჇ/ޚ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LჇ/ޟ$Ԫ;


# instance fields
.field public final synthetic Ϳ:J

.field public final synthetic Ԩ:J

.field public final synthetic ԩ:LჇ/ޞ$Ԩ;

.field public final synthetic Ԫ:LჇ/ޞ;


# direct methods
.method public constructor <init>(LჇ/ޞ;JLႁ/ޤ;)V
    .locals 0

    iput-object p1, p0, LჇ/ޚ;->Ԫ:LჇ/ޞ;

    iput-wide p2, p0, LჇ/ޚ;->Ϳ:J

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, LჇ/ޚ;->Ԩ:J

    iput-object p4, p0, LჇ/ޚ;->ԩ:LჇ/ޞ$Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(LჇ/ޟ$Ԩ;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-wide v4, v0, LჇ/ޚ;->Ϳ:J

    .line 12
    .line 13
    sub-long/2addr v2, v4

    .line 14
    iget-wide v4, v0, LჇ/ޚ;->Ԩ:J

    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-lez v6, :cond_3

    .line 19
    .line 20
    iget-object v2, v0, LჇ/ޚ;->Ԫ:LჇ/ޞ;

    .line 21
    .line 22
    iget-object v2, v2, LჇ/ޞ;->ԫ:LჇ/ޟ;

    .line 23
    .line 24
    invoke-virtual {v2}, LჇ/ޟ;->ԫ()V

    .line 25
    .line 26
    .line 27
    iget-wide v2, v1, LჇ/ޟ$Ԩ;->ԩ:D

    .line 28
    .line 29
    iget-wide v4, v1, LჇ/ޟ$Ԩ;->Ԫ:D

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v5}, Lྈ/Ԩ;->Ϳ(DD)[D

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/4 v7, 0x0

    .line 36
    aget-wide v8, v6, v7

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    aget-wide v11, v6, v10

    .line 40
    .line 41
    invoke-static {v8, v9, v11, v12}, Lྈ/Ԩ;->Ԭ(DD)Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-nez v8, :cond_0

    .line 46
    .line 47
    const/4 v6, 0x2

    .line 48
    new-array v6, v6, [D

    .line 49
    .line 50
    aput-wide v2, v6, v7

    .line 51
    .line 52
    aput-wide v4, v6, v10

    .line 53
    .line 54
    :cond_0
    iget-object v2, v1, LჇ/ޟ$Ԩ;->ׯ:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const-string v3, "\u5728"

    .line 59
    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-virtual {v2, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    move-object v15, v2

    .line 71
    new-instance v2, Lဢ/Ϳ;

    .line 72
    .line 73
    const/4 v12, 0x0

    .line 74
    iget-object v13, v1, LჇ/ޟ$Ԩ;->ԭ:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v14, v1, LჇ/ޟ$Ԩ;->ԯ:Ljava/lang/String;

    .line 77
    .line 78
    aget-wide v16, v6, v7

    .line 79
    .line 80
    aget-wide v18, v6, v10

    .line 81
    .line 82
    move-object v11, v2

    .line 83
    invoke-direct/range {v11 .. v19}, Lဢ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DD)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, LჇ/ޚ;->ԩ:LჇ/ޞ$Ԩ;

    .line 87
    .line 88
    check-cast v1, Lႁ/ޤ;

    .line 89
    .line 90
    iget-object v3, v1, Lႁ/ޤ;->Ϳ:Lႁ/ޠ;

    .line 91
    .line 92
    iget-object v4, v3, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 93
    .line 94
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    iput-object v2, v3, Lႁ/ޠ;->ԯ:Lဢ/Ϳ;

    .line 102
    .line 103
    iget-object v2, v3, Lႁ/ޠ;->Ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 104
    .line 105
    new-instance v3, Lႁ/ޢ;

    .line 106
    .line 107
    invoke-direct {v3, v1}, Lႁ/ޢ;-><init>(Lႁ/ޤ;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    return-void
.end method
