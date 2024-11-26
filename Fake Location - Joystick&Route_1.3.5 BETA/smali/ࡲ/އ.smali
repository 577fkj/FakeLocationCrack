.class public final synthetic Lࡲ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic Ϳ:Lcom/android/billingclient/api/Ϳ;

.field public final synthetic Ԩ:I

.field public final synthetic ԩ:Ljava/lang/String;

.field public final synthetic Ԫ:Ljava/lang/String;

.field public final synthetic ԫ:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/Ϳ;ILjava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Ԩ;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࡲ/އ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    iput p2, p0, Lࡲ/އ;->Ԩ:I

    iput-object p3, p0, Lࡲ/އ;->ԩ:Ljava/lang/String;

    iput-object p4, p0, Lࡲ/އ;->Ԫ:Ljava/lang/String;

    iput-object p6, p0, Lࡲ/އ;->ԫ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lࡲ/އ;->Ϳ:Lcom/android/billingclient/api/Ϳ;

    .line 2
    .line 3
    iget v2, p0, Lࡲ/އ;->Ԩ:I

    .line 4
    .line 5
    iget-object v4, p0, Lࡲ/އ;->ԩ:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lࡲ/އ;->Ԫ:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lࡲ/އ;->ԫ:Landroid/os/Bundle;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/android/billingclient/api/Ϳ;->ԭ:Lcom/google/android/gms/internal/play_billing/ࢉ;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/billingclient/api/Ϳ;->ԫ:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/ࢉ;->ނ(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
