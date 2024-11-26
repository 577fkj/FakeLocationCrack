.class public final Lࡾ/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lഄ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0d04/\u052c<",
        "L\u087e/\u0789;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ϳ:Lࡾ/ֈ;

.field public static final Ԩ:Lഄ/Ԫ;

.field public static final ԩ:Lഄ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࡾ/ֈ;

    invoke-direct {v0}, Lࡾ/ֈ;-><init>()V

    sput-object v0, Lࡾ/ֈ;->Ϳ:Lࡾ/ֈ;

    const-string v0, "networkType"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡾ/ֈ;->Ԩ:Lഄ/Ԫ;

    const-string v0, "mobileSubtype"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡾ/ֈ;->ԩ:Lഄ/Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lࡾ/މ;

    .line 2
    .line 3
    check-cast p2, Lഄ/Ԯ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lࡾ/މ;->Ԩ()Lࡾ/މ$Ԫ;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lࡾ/ֈ;->Ԩ:Lഄ/Ԫ;

    .line 10
    .line 11
    invoke-interface {p2, v1, v0}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lࡾ/ֈ;->ԩ:Lഄ/Ԫ;

    .line 15
    .line 16
    invoke-virtual {p1}, Lࡾ/މ;->Ϳ()Lࡾ/މ$Ԩ;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p2, v0, p1}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 21
    .line 22
    .line 23
    return-void
.end method
