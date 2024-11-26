.class public final Lࡾ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lഄ/Ԭ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0d04/\u052c<",
        "L\u087e/\u0786;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ϳ:Lࡾ/Ԯ;

.field public static final Ԩ:Lഄ/Ԫ;

.field public static final ԩ:Lഄ/Ԫ;

.field public static final Ԫ:Lഄ/Ԫ;

.field public static final ԫ:Lഄ/Ԫ;

.field public static final Ԭ:Lഄ/Ԫ;

.field public static final ԭ:Lഄ/Ԫ;

.field public static final Ԯ:Lഄ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࡾ/Ԯ;

    invoke-direct {v0}, Lࡾ/Ԯ;-><init>()V

    sput-object v0, Lࡾ/Ԯ;->Ϳ:Lࡾ/Ԯ;

    const-string v0, "eventTimeMs"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡾ/Ԯ;->Ԩ:Lഄ/Ԫ;

    const-string v0, "eventCode"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡾ/Ԯ;->ԩ:Lഄ/Ԫ;

    const-string v0, "eventUptimeMs"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡾ/Ԯ;->Ԫ:Lഄ/Ԫ;

    const-string v0, "sourceExtension"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡾ/Ԯ;->ԫ:Lഄ/Ԫ;

    const-string v0, "sourceExtensionJsonProto3"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡾ/Ԯ;->Ԭ:Lഄ/Ԫ;

    const-string v0, "timezoneOffsetSeconds"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡾ/Ԯ;->ԭ:Lഄ/Ԫ;

    const-string v0, "networkConnectionInfo"

    invoke-static {v0}, Lഄ/Ԫ;->Ϳ(Ljava/lang/String;)Lഄ/Ԫ;

    move-result-object v0

    sput-object v0, Lࡾ/Ԯ;->Ԯ:Lഄ/Ԫ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lࡾ/ކ;

    .line 2
    .line 3
    check-cast p2, Lഄ/Ԯ;

    .line 4
    .line 5
    invoke-virtual {p1}, Lࡾ/ކ;->Ԩ()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Lࡾ/Ԯ;->Ԩ:Lഄ/Ԫ;

    .line 10
    .line 11
    invoke-interface {p2, v2, v0, v1}, Lഄ/Ԯ;->Ϳ(Lഄ/Ԫ;J)Lഄ/Ԯ;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lࡾ/Ԯ;->ԩ:Lഄ/Ԫ;

    .line 15
    .line 16
    invoke-virtual {p1}, Lࡾ/ކ;->Ϳ()Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2, v0, v1}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 21
    .line 22
    .line 23
    sget-object v0, Lࡾ/Ԯ;->Ԫ:Lഄ/Ԫ;

    .line 24
    .line 25
    invoke-virtual {p1}, Lࡾ/ކ;->ԩ()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p2, v0, v1, v2}, Lഄ/Ԯ;->Ϳ(Lഄ/Ԫ;J)Lഄ/Ԯ;

    .line 30
    .line 31
    .line 32
    sget-object v0, Lࡾ/Ԯ;->ԫ:Lഄ/Ԫ;

    .line 33
    .line 34
    invoke-virtual {p1}, Lࡾ/ކ;->ԫ()[B

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v0, v1}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 39
    .line 40
    .line 41
    sget-object v0, Lࡾ/Ԯ;->Ԭ:Lഄ/Ԫ;

    .line 42
    .line 43
    invoke-virtual {p1}, Lࡾ/ކ;->Ԭ()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p2, v0, v1}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 48
    .line 49
    .line 50
    sget-object v0, Lࡾ/Ԯ;->ԭ:Lഄ/Ԫ;

    .line 51
    .line 52
    invoke-virtual {p1}, Lࡾ/ކ;->ԭ()J

    .line 53
    .line 54
    .line 55
    move-result-wide v1

    .line 56
    invoke-interface {p2, v0, v1, v2}, Lഄ/Ԯ;->Ϳ(Lഄ/Ԫ;J)Lഄ/Ԯ;

    .line 57
    .line 58
    .line 59
    sget-object v0, Lࡾ/Ԯ;->Ԯ:Lഄ/Ԫ;

    .line 60
    .line 61
    invoke-virtual {p1}, Lࡾ/ކ;->Ԫ()Lࡾ/މ;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p2, v0, p1}, Lഄ/Ԯ;->Ԩ(Lഄ/Ԫ;Ljava/lang/Object;)Lഄ/Ԯ;

    .line 66
    .line 67
    .line 68
    return-void
.end method
