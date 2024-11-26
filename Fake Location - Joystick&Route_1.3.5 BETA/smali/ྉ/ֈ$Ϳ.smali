.class public final Lྉ/ֈ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lྉ/ֈ;->Ϳ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Lྉ/ֈ;


# direct methods
.method public constructor <init>(Lྉ/ֈ;)V
    .locals 0

    iput-object p1, p0, Lྉ/ֈ$Ϳ;->ԩ:Lྉ/ֈ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lྉ/ֈ$Ϳ;->ԩ:Lྉ/ֈ;

    .line 2
    .line 3
    iget-object v7, v0, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 4
    .line 5
    new-instance v1, Lࡲ/֏$Ϳ;

    .line 6
    .line 7
    invoke-direct {v1}, Lࡲ/֏$Ϳ;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lྉ/ֈ;->ԩ:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lࡲ/֏$Ϳ;->Ϳ:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    new-instance v0, Lࡲ/֏;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lࡲ/֏;-><init>(Lࡲ/֏$Ϳ;)V

    .line 19
    .line 20
    .line 21
    new-instance v8, Lྉ/ֈ$Ϳ$Ϳ;

    .line 22
    .line 23
    invoke-direct {v8, p0}, Lྉ/ֈ$Ϳ$Ϳ;-><init>(Lྉ/ֈ$Ϳ;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v7}, Lcom/android/billingclient/api/Ϳ;->Ϳ()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    const/16 v9, 0x9

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v7, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 39
    .line 40
    sget-object v1, Lcom/android/billingclient/api/ՠ;->ՠ:Lcom/android/billingclient/api/Ԫ;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Lࡲ/֏;->Ϳ:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    const-string v0, "BillingClient"

    .line 52
    .line 53
    const-string v1, "Please provide a valid product type."

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/ފ;->ԫ(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v7, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 59
    .line 60
    sget-object v1, Lcom/android/billingclient/api/ՠ;->ԫ:Lcom/android/billingclient/api/Ԫ;

    .line 61
    .line 62
    const/16 v2, 0x32

    .line 63
    .line 64
    :goto_0
    invoke-static {v2, v9, v1}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/internal/play_billing/ࣉ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ࣇ;

    .line 72
    .line 73
    sget-object v0, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԭ:Lcom/google/android/gms/internal/play_billing/Ԩ;

    .line 74
    .line 75
    invoke-virtual {v8, v1, v0}, Lྉ/ֈ$Ϳ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Lࡲ/ބ;

    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    invoke-direct {v3, v7, v0, v8, v1}, Lࡲ/ބ;-><init>(Lcom/android/billingclient/api/Ϳ;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v4, 0x7530

    .line 86
    .line 87
    new-instance v0, Lࡲ/ޅ;

    .line 88
    .line 89
    invoke-direct {v0, v2, v7, v8}, Lࡲ/ޅ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7}, Lcom/android/billingclient/api/Ϳ;->ԩ()Landroid/os/Handler;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    move-object v1, v7

    .line 97
    move-object v2, v3

    .line 98
    move-wide v3, v4

    .line 99
    move-object v5, v0

    .line 100
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/Ϳ;->Ԭ(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v7}, Lcom/android/billingclient/api/Ϳ;->Ԫ()Lcom/android/billingclient/api/Ԫ;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v1, v7, Lcom/android/billingclient/api/Ϳ;->Ԭ:Landroidx/appcompat/widget/ލ;

    .line 111
    .line 112
    const/16 v2, 0x19

    .line 113
    .line 114
    invoke-static {v2, v9, v0}, Landroidx/lifecycle/ދ;->ގ(IILcom/android/billingclient/api/Ԫ;)Lcom/google/android/gms/internal/play_billing/ࢰ;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ލ;->ԫ(Lcom/google/android/gms/internal/play_billing/ࢰ;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lcom/google/android/gms/internal/play_billing/ࣉ;->Ԫ:Lcom/google/android/gms/internal/play_billing/ࣇ;

    .line 122
    .line 123
    sget-object v1, Lcom/google/android/gms/internal/play_billing/Ԩ;->ԭ:Lcom/google/android/gms/internal/play_billing/Ԩ;

    .line 124
    .line 125
    invoke-virtual {v8, v0, v1}, Lྉ/ֈ$Ϳ$Ϳ;->Ϳ(Lcom/android/billingclient/api/Ԫ;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    :goto_1
    return-void

    .line 129
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    const-string v1, "Product type must be set"

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method
