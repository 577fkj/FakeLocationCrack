.class public abstract Lࢡ/ޗ;
.super Lࢡ/ޝ;
.source "SourceFile"


# instance fields
.field public final Ԫ:I

.field public final ԫ:Landroid/os/Bundle;

.field public final synthetic Ԭ:Lࢡ/Ԩ;


# direct methods
.method public constructor <init>(Lࢡ/Ԩ;ILandroid/os/Bundle;)V
    .locals 1

    iput-object p1, p0, Lࢡ/ޗ;->Ԭ:Lࢡ/Ԩ;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, v0}, Lࢡ/ޝ;-><init>(Lࢡ/Ԩ;Ljava/lang/Boolean;)V

    iput p2, p0, Lࢡ/ޗ;->Ԫ:I

    iput-object p3, p0, Lࢡ/ޗ;->ԫ:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ϳ()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lࢡ/ޗ;->Ԭ:Lࢡ/Ԩ;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lࢡ/ޗ;->Ԫ:I

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lࢡ/ޗ;->Ԭ()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_2

    .line 14
    .line 15
    invoke-virtual {v1, v0, v2}, Lࢡ/Ԩ;->ލ(ILandroid/os/IInterface;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lࢍ/Ϳ;

    .line 19
    .line 20
    const/16 v1, 0x8

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lࢍ/Ϳ;-><init>(ILandroid/app/PendingIntent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1, v0, v2}, Lࢡ/Ԩ;->ލ(ILandroid/os/IInterface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lࢡ/ޗ;->ԫ:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v1, "pendingIntent"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Landroid/app/PendingIntent;

    .line 41
    .line 42
    :cond_1
    new-instance v0, Lࢍ/Ϳ;

    .line 43
    .line 44
    invoke-direct {v0, v3, v2}, Lࢍ/Ϳ;-><init>(ILandroid/app/PendingIntent;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, v0}, Lࢡ/ޗ;->ԫ(Lࢍ/Ϳ;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public final Ԩ()V
    .locals 0

    return-void
.end method

.method public abstract ԫ(Lࢍ/Ϳ;)V
.end method

.method public abstract Ԭ()Z
.end method
