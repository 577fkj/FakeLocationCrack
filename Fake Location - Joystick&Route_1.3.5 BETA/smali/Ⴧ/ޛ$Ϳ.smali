.class public final LჇ/ޛ$Ϳ;
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

.field public final synthetic Ԫ:Ljava/util/List;

.field public final synthetic ԫ:LჇ/ޛ;


# direct methods
.method public constructor <init>(LჇ/ޛ;Landroid/telephony/PhoneStateListener;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LჇ/ޛ$Ϳ;->ԫ:LჇ/ޛ;

    iput-object p2, p0, LჇ/ޛ$Ϳ;->ԩ:Landroid/telephony/PhoneStateListener;

    iput-object p3, p0, LჇ/ޛ$Ϳ;->Ԫ:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LჇ/ޛ$Ϳ;->ԫ:LჇ/ޛ;

    .line 2
    .line 3
    iget-object v1, v0, LჇ/ޛ;->Ԫ:LჇ/ޞ;

    .line 4
    .line 5
    iget-object v1, v1, LჇ/ޞ;->Ԫ:Landroid/telephony/TelephonyManager;

    .line 6
    .line 7
    iget-object v2, p0, LჇ/ޛ$Ϳ;->ԩ:Landroid/telephony/PhoneStateListener;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LჇ/ޛ$Ϳ;->Ԫ:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v1}, LჇ/Ϳ;->Ϳ(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Landroidx/lifecycle/ދ;->ރ(Ljava/util/List;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, LჇ/ޛ;->Ԫ:LჇ/ޞ;

    .line 26
    .line 27
    iget-object v1, v1, LჇ/ޞ;->Ԫ:Landroid/telephony/TelephonyManager;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getAllCellInfo()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LჇ/Ϳ;->Ϳ(Ljava/util/List;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    iget-object v0, v0, LჇ/ޛ;->Ԩ:LჇ/ޞ$Ϳ;

    .line 38
    .line 39
    check-cast v0, Lႁ/߾;

    .line 40
    .line 41
    iget-object v2, v0, Lႁ/߾;->Ϳ:Lႁ/ޠ;

    .line 42
    .line 43
    iget-object v3, v2, Lႁ/ޠ;->Ԩ:Landroidx/appcompat/app/Ԯ;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/app/Dialog;->isShowing()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iput-object v1, v2, Lႁ/ޠ;->ՠ:Ljava/util/List;

    .line 53
    .line 54
    iget-object v1, v2, Lႁ/ޠ;->ԫ:Lcom/lerist/fakelocation/widget/StateView;

    .line 55
    .line 56
    new-instance v2, Lႁ/ޥ;

    .line 57
    .line 58
    invoke-direct {v2, v0}, Lႁ/ޥ;-><init>(Lႁ/߾;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
.end method
