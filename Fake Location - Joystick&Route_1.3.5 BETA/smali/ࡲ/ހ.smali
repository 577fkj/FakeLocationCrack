.class public final synthetic Lࡲ/ހ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:I

.field public final synthetic Ԫ:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lࡲ/ހ;->ԩ:I

    iput-object p2, p0, Lࡲ/ހ;->Ԫ:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lࡲ/ހ;->ԩ:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto :goto_0

    .line 7
    :pswitch_1
    iget-object v0, p0, Lࡲ/ހ;->Ԫ:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lࢠ/ޞ;

    .line 10
    .line 11
    iget-object v0, v0, Lࢠ/ޞ;->Ԯ:Lࢠ/ޝ;

    .line 12
    .line 13
    new-instance v1, Lࢍ/Ϳ;

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    invoke-direct {v1, v2}, Lࢍ/Ϳ;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lࢠ/ޒ;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lࢠ/ޒ;->Ԩ(Lࢍ/Ϳ;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_2
    iget-object v0, p0, Lࡲ/ހ;->Ԫ:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lࢠ/ޏ;

    .line 28
    .line 29
    invoke-virtual {v0}, Lࢠ/ޏ;->Ԭ()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Lࡲ/ހ;->Ԫ:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lࡲ/ށ;

    .line 36
    .line 37
    iget-object v1, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput v2, v1, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 41
    .line 42
    iget-object v1, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    iput-object v2, v1, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 46
    .line 47
    iget-object v1, v0, Lࡲ/ށ;->ԩ:Lcom/android/billingclient/api/Ϳ;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 50
    .line 51
    sget-object v2, Lcom/android/billingclient/api/ՠ;->ֈ:Lcom/android/billingclient/api/Ԫ;

    .line 52
    .line 53
    const/16 v3, 0x18

    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    invoke-static {v3, v4, v2}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Lࡲ/ށ;->Ϳ(Lcom/android/billingclient/api/Ԫ;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :goto_0
    iget-object v0, p0, Lࡲ/ހ;->Ԫ:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lࢴ/އ;

    .line 70
    .line 71
    iget-object v0, v0, Lࢴ/އ;->Ԭ:Ljava/lang/Object;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_0
    iget-object v1, p0, Lࡲ/ހ;->Ԫ:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lࢴ/އ;

    .line 77
    .line 78
    iget-object v1, v1, Lࢴ/އ;->ԭ:Lࢴ/Ԯ;

    .line 79
    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    check-cast v1, Lࢴ/ކ;

    .line 83
    .line 84
    iget v2, v1, Lࢴ/ކ;->ԫ:I

    .line 85
    .line 86
    iget-object v1, v1, Lࢴ/ކ;->Ԯ:Lࢴ/ޏ;

    .line 87
    .line 88
    packed-switch v2, :pswitch_data_1

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_4
    invoke-virtual {v1}, Lࢴ/ޏ;->ށ()V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    invoke-virtual {v1}, Lࢴ/ޏ;->ށ()V

    .line 97
    .line 98
    .line 99
    :cond_0
    :goto_2
    monitor-exit v0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v1

    .line 102
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    throw v1

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
    .end packed-switch
.end method
