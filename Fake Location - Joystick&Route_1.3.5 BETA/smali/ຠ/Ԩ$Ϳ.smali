.class public final Lຠ/Ԩ$Ϳ;
.super Lၵ/Ϳ$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lຠ/Ԩ;->Ԭ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u1075/\u037f$\u052c<",
        "L\u0ea8/\u037f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lၵ/Ϳ$Ԭ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 6

    .line 1
    const/16 v0, 0x190

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne p1, v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lຠ/Ԩ;->Ϳ:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lຠ/Ԩ;->ԩ:Lຠ/Ԩ$Ԫ;

    .line 12
    .line 13
    invoke-virtual {v0}, Lຠ/Ԩ$Ԫ;->ׯ()Lຨ/Ϳ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v3, v0, Lຨ/Ϳ;->isAllowRun:I

    .line 20
    .line 21
    if-eq v3, v2, :cond_0

    .line 22
    .line 23
    invoke-static {v0}, Lຠ/Ԩ;->Ϳ(Lຨ/Ϳ;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    sget-object v0, Lຠ/Ԩ;->Ϳ:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lຠ/Ԩ;->Ϳ:Landroid/os/Handler;

    .line 33
    .line 34
    new-instance v3, Lຠ/Ԩ$Ϳ$Ϳ;

    .line 35
    .line 36
    invoke-direct {v3}, Lຠ/Ԩ$Ϳ$Ϳ;-><init>()V

    .line 37
    .line 38
    .line 39
    const-wide/16 v4, 0x1388

    .line 40
    .line 41
    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    const/16 v0, 0x2710

    .line 45
    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 53
    .line 54
    new-array p1, v2, [Ljava/lang/String;

    .line 55
    .line 56
    aput-object p2, p1, v1

    .line 57
    .line 58
    invoke-static {v2, p1}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 59
    .line 60
    .line 61
    new-array p1, v2, [Ljava/lang/String;

    .line 62
    .line 63
    aput-object p2, p1, v1

    .line 64
    .line 65
    invoke-static {v1, p1}, Lˉ/ޔ;->Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lຨ/Ϳ;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lຠ/Ԩ;->Ϳ:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lຠ/Ԩ;->Ϳ:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, Lຠ/Ϳ;

    .line 15
    .line 16
    invoke-direct {v0}, Lຠ/Ϳ;-><init>()V

    .line 17
    .line 18
    .line 19
    const-wide/32 v1, 0x5265c00

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    sget-object p1, Lຠ/Ԩ;->ԩ:Lຠ/Ԩ$Ԫ;

    .line 26
    .line 27
    const-string v0, "config"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lٴ/Ԫ;->Ԯ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2}, Lຠ/Ԩ;->Ϳ(Lຨ/Ϳ;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method
