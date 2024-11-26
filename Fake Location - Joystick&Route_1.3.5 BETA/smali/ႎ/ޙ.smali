.class public final Lႎ/ޙ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/Ԩ$Ԯ;


# instance fields
.field public final synthetic Ϳ:Lႎ/ޣ;


# direct methods
.method public constructor <init>(Lႎ/ޣ;)V
    .locals 0

    iput-object p1, p0, Lႎ/ޙ;->Ϳ:Lႎ/ޣ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNotify()V
    .locals 2

    .line 1
    iget-object v0, p0, Lႎ/ޙ;->Ϳ:Lႎ/ޣ;

    .line 2
    .line 3
    iget-object v1, v0, Lႎ/ޣ;->֏:Lႎ/ࡥ;

    .line 4
    .line 5
    invoke-virtual {v1}, Lˊ/Ԩ;->ԩ()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lႎ/ޞ;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lႎ/ޞ;-><init>(Lႎ/ޣ;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lႎ/ޟ;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lႎ/ޟ;-><init>(Lႎ/ޣ;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lˆ/Ԫ;->Ԭ(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method
