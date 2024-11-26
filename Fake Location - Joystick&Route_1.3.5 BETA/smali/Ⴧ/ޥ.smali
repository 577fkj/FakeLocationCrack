.class public final LჇ/ޥ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LჇ/ޥ$Ԩ;
    }
.end annotation


# static fields
.field public static final Ϳ:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, LჇ/ޥ;->Ϳ:Landroid/os/Handler;

    return-void
.end method

.method public static final Ϳ(LჇ/ޥ$Ԩ;)V
    .locals 3

    .line 1
    sget-object v0, Lྌ/Ԯ;->ԭ:Lྌ/Ԯ$ֈ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lྌ/Ԯ$ֈ;->ؠ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lၷ/ֈ;

    .line 11
    .line 12
    invoke-direct {v0}, Lၷ/ֈ;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "sync"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lၷ/ֈ;->setScene(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v1, Lၵ/Ϳ$Ԩ;->Ϳ:Lၵ/Ϳ;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lၵ/Ϳ;->ԩ(Lၷ/Ϳ;)V

    .line 23
    .line 24
    .line 25
    const-class v2, Lၸ/ՠ;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lʻ/Ԫ;->Ϳ(Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lၸ/ՠ;

    .line 32
    .line 33
    invoke-interface {v1, v0}, Lၸ/ՠ;->Ԯ(Lၷ/Ϳ;)Lٱ/Ԩ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, LჇ/ޥ$Ϳ;

    .line 38
    .line 39
    invoke-direct {v1, p0}, LჇ/ޥ$Ϳ;-><init>(LჇ/ޥ$Ԩ;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lٱ/Ԩ;->ހ(Lٱ/Ԭ;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
