.class public final Lႀ/ޝ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႀ/ޝ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "L\u1022/\u0560;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

.field public final synthetic Ԩ:Lဢ/֏;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/RenewalActivity;Lဢ/֏;)V
    .locals 0

    iput-object p1, p0, Lႀ/ޝ$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    iput-object p2, p0, Lႀ/ޝ$Ϳ;->Ԩ:Lဢ/֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "msg"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lႀ/ޝ$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 7
    .line 8
    iget-object p1, p1, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p2, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p2, Lဢ/ՠ;

    .line 2
    .line 3
    iget-object p1, p0, Lႀ/ޝ$Ϳ;->Ϳ:Lcom/lerist/fakelocation/ui/activity/RenewalActivity;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p1, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 9
    .line 10
    const v2, 0x7f11005a

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v2, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/lerist/fakelocation/ui/activity/RenewalActivity;->Ԭ:Lྉ/ֈ;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    iget-object v2, p0, Lႀ/ޝ$Ϳ;->Ԩ:Lဢ/֏;

    .line 25
    .line 26
    invoke-virtual {v2}, Lဢ/֏;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p2}, Lဢ/ՠ;->getOrderCode()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v3, Lྉ/֏;

    .line 35
    .line 36
    invoke-direct {v3, v1, v2, p2, p1}, Lྉ/֏;-><init>(Lྉ/ֈ;Ljava/lang/String;Ljava/lang/String;Lcom/lerist/fakelocation/ui/activity/RenewalActivity;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 40
    .line 41
    iget p1, p1, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 v4, 0x2

    .line 45
    if-ne p1, v4, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    :goto_0
    if-eqz p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Lྉ/ׯ;

    .line 53
    .line 54
    invoke-direct {p1, v1, v3}, Lྉ/ׯ;-><init>(Lྉ/ֈ;Lྉ/֏;)V

    .line 55
    .line 56
    .line 57
    new-instance v3, Lྉ/Ԯ;

    .line 58
    .line 59
    invoke-direct {v3, v1, v2, p1}, Lྉ/Ԯ;-><init>(Lྉ/ֈ;Ljava/lang/String;Lࡲ/Ԯ;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 63
    .line 64
    iget p1, p1, Lcom/android/billingclient/api/Ϳ;->Ϳ:I

    .line 65
    .line 66
    if-ne p1, v4, :cond_1

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    :cond_1
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v3}, Lྉ/Ԯ;->run()V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    new-instance p1, Lྉ/ՠ;

    .line 76
    .line 77
    invoke-direct {p1, v1, v3}, Lྉ/ՠ;-><init>(Lྉ/ֈ;Lྉ/Ԯ;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, Lྉ/Ԫ;

    .line 81
    .line 82
    invoke-direct {p2, p1}, Lྉ/Ԫ;-><init>(Lࡲ/Ԫ;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, v1, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/Ϳ;->Ԩ(Lྉ/Ԫ;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    new-instance p1, Lྉ/Ϳ;

    .line 92
    .line 93
    invoke-direct {p1, v1, v2, v3}, Lྉ/Ϳ;-><init>(Lྉ/ֈ;Ljava/lang/String;Lྉ/֏;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Lྉ/Ԫ;

    .line 97
    .line 98
    invoke-direct {p2, p1}, Lྉ/Ԫ;-><init>(Lࡲ/Ԫ;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, Lྉ/ֈ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lcom/android/billingclient/api/Ϳ;->Ԩ(Lྉ/Ԫ;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p1, "mPlayBilling"

    .line 108
    .line 109
    invoke-static {p1}, Lʰ/Ԯ;->ՠ(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    throw p1

    .line 114
    :cond_5
    iget-object p1, p1, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 115
    .line 116
    const p2, 0x7f110067

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-static {p1, p2, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    return-void
.end method
