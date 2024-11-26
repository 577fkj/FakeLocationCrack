.class public final Lࢡ/ޡ;
.super Lࢡ/ޗ;
.source "SourceFile"


# instance fields
.field public final synthetic ԭ:Lࢡ/Ԩ;


# direct methods
.method public constructor <init>(Lࢡ/Ԩ;I)V
    .locals 1

    iput-object p1, p0, Lࢡ/ޡ;->ԭ:Lࢡ/Ԩ;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lࢡ/ޗ;-><init>(Lࢡ/Ԩ;ILandroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final ԫ(Lࢍ/Ϳ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lࢡ/ޡ;->ԭ:Lࢡ/Ԩ;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lࢡ/Ԩ;->ԯ:Lࢡ/Ԩ$Ԫ;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lࢡ/Ԩ$Ԫ;->Ϳ(Lࢍ/Ϳ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final Ԭ()Z
    .locals 2

    iget-object v0, p0, Lࢡ/ޡ;->ԭ:Lࢡ/Ԩ;

    iget-object v0, v0, Lࢡ/Ԩ;->ԯ:Lࢡ/Ԩ$Ԫ;

    sget-object v1, Lࢍ/Ϳ;->ԭ:Lࢍ/Ϳ;

    invoke-interface {v0, v1}, Lࢡ/Ԩ$Ԫ;->Ϳ(Lࢍ/Ϳ;)V

    const/4 v0, 0x1

    return v0
.end method
