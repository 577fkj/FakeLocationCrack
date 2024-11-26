.class public final Lၹ/Ԫ;
.super Lˉ/ޓ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02c9/\u0793<",
        "L\u1079/\u0528;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lˉ/ޓ;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lၹ/Ԩ$Ϳ;->Ϳ:I

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v0, "com.lerist.common.sharedata.IShareDataAidlInterface"

    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    instance-of v1, v0, Lၹ/Ԩ;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    move-object p1, v0

    .line 20
    check-cast p1, Lၹ/Ԩ;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Lၹ/Ԩ$Ϳ$Ϳ;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lၹ/Ԩ$Ϳ$Ϳ;-><init>(Landroid/os/IBinder;)V

    .line 26
    .line 27
    .line 28
    move-object p1, v0

    .line 29
    :goto_0
    return-object p1
.end method
