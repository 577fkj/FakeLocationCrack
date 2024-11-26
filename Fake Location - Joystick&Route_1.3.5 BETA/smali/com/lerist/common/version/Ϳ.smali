.class public final Lcom/lerist/common/version/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static Ϳ:Ljava/lang/String;

.field public static Ԩ:Landroid/os/Handler;


# direct methods
.method public static Ϳ(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/lerist/common/version/Ϳ;->Ԩ:Landroid/os/Handler;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/lerist/common/version/Ϳ;->Ԩ:Landroid/os/Handler;

    .line 15
    .line 16
    :cond_0
    new-instance v0, Lၷ/Ϳ;

    .line 17
    .line 18
    invoke-direct {v0}, Lၷ/Ϳ;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 24
    .line 25
    .line 26
    const-class v2, Lၼ/Ϳ;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lၼ/Ϳ;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lၼ/Ϳ;->Ϳ(Lၷ/Ϳ;)Lٱ/Ԩ;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/lerist/common/version/Ϳ$Ϳ;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lcom/lerist/common/version/Ϳ$Ϳ;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
