.class public final Lႎ/ޓ;
.super Lˊ/Ԩ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02ca/\u0528<",
        "L\u1022/\u0780;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/ރ;)V
    .locals 0

    invoke-direct {p0, p1}, Lˊ/Ԩ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ԭ()I
    .locals 1

    const v0, 0x7f0c0075

    return v0
.end method

.method public final ԭ(Lˊ/Ԩ$Ԫ;ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p3, Lဢ/ހ;

    .line 2
    .line 3
    iget-object p2, p3, Lဢ/ހ;->name:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Lဢ/ހ;->getSsid()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p3}, Lဢ/ހ;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_0
    const v0, 0x7f09020d

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0, p2}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const p2, 0x7f09020c

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3}, Lဢ/ހ;->getBssid()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p1, p2, p3}, Lˊ/Ԩ$Ԫ;->Ԩ(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
