.class public final Lࢡ/Ԩ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢡ/Ԩ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࢡ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u052c"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lࢡ/Ԩ;


# direct methods
.method public constructor <init>(Lࢡ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lࢡ/Ԩ$Ԭ;->Ϳ:Lࢡ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lࢍ/Ϳ;)V
    .locals 2

    .line 1
    iget v0, p1, Lࢍ/Ϳ;->Ԫ:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lࢡ/Ԩ$Ԭ;->Ϳ:Lࢡ/Ԩ;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lࢡ/Ԩ;->ޅ()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {v1, v0, p1}, Lࢡ/Ԩ;->Ԫ(Lࢡ/ׯ;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, v1, Lࢡ/Ԩ;->ހ:Lࢡ/Ԩ$Ԩ;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast v0, Lࢡ/ސ;

    .line 26
    .line 27
    iget-object v0, v0, Lࢡ/ސ;->Ϳ:Lࢠ/ؠ;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lࢠ/ؠ;->ࡡ(Lࢍ/Ϳ;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
