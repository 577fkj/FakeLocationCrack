.class public final LჇ/ޛ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LჇ/ޛ;->onCellInfoChanged(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroid/telephony/PhoneStateListener;

.field public final synthetic Ԫ:LჇ/ޛ;


# direct methods
.method public constructor <init>(LჇ/ޛ;Landroid/telephony/PhoneStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LჇ/ޛ$Ԩ;->Ԫ:LჇ/ޛ;

    iput-object p2, p0, LჇ/ޛ$Ԩ;->ԩ:Landroid/telephony/PhoneStateListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, LჇ/ޛ$Ԩ;->Ԫ:LჇ/ޛ;

    .line 2
    .line 3
    iget-object v1, v0, LჇ/ޛ;->Ԫ:LჇ/ޞ;

    .line 4
    .line 5
    iget-object v1, v1, LჇ/ޞ;->Ԫ:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    iget-object v2, p0, LჇ/ޛ$Ԩ;->ԩ:Landroid/telephony/PhoneStateListener;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, LჇ/ޛ;->Ԫ:LჇ/ޞ;

    .line 14
    .line 15
    iget-object v2, v1, LჇ/ޞ;->Ԫ:Landroid/telephony/TelephonyManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, LჇ/Ϳ;->Ϳ(Ljava/util/List;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Landroidx/lifecycle/ދ;->ރ(Ljava/util/List;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, v0, LჇ/ޛ;->Ԩ:LჇ/ޞ$Ϳ;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    iget-object v1, v1, LჇ/ޞ;->Ϳ:Landroid/content/Context;

    .line 34
    .line 35
    const v2, 0x7f110261

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v0, Lႁ/߾;

    .line 43
    .line 44
    iget-object v2, v0, Lႁ/߾;->Ϳ:Lႁ/ޠ;

    .line 45
    .line 46
    iget-object v4, v2, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 47
    .line 48
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v4, v2, Lႁ/ޠ;->Ϳ:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v4, v1, v3}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v2, Lႁ/ޠ;->ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 61
    .line 62
    new-instance v2, Lႁ/ޱ;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lႁ/ޱ;-><init>(Lႁ/߾;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    check-cast v0, Lႁ/߾;

    .line 72
    .line 73
    iget-object v1, v0, Lႁ/߾;->Ϳ:Lႁ/ޠ;

    .line 74
    .line 75
    iget-object v3, v1, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iput-object v2, v1, Lႁ/ޠ;->ՠ:Ljava/util/List;

    .line 85
    .line 86
    iget-object v1, v1, Lႁ/ޠ;->ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 87
    .line 88
    new-instance v2, Lႁ/ޥ;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lႁ/ޥ;-><init>(Lႁ/߾;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 94
    .line 95
    .line 96
    :goto_0
    return-void
.end method
