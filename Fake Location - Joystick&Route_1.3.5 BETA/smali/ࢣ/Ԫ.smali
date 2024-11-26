.class public final Lࢣ/Ԫ;
.super Lࢎ/Ԭ;
.source "SourceFile"


# static fields
.field public static final ԯ:Lࢎ/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lࢎ/Ϳ$ՠ;

    invoke-direct {v0}, Lࢎ/Ϳ$ՠ;-><init>()V

    new-instance v1, Lࢣ/Ԩ;

    invoke-direct {v1}, Lࢣ/Ԩ;-><init>()V

    new-instance v2, Lࢎ/Ϳ;

    const-string v3, "ClientTelemetry.API"

    invoke-direct {v2, v3, v1, v0}, Lࢎ/Ϳ;-><init>(Ljava/lang/String;Lࢎ/Ϳ$Ϳ;Lࢎ/Ϳ$ՠ;)V

    sput-object v2, Lࢣ/Ԫ;->ԯ:Lࢎ/Ϳ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lࢡ/އ;->ԩ:Lࢡ/އ;

    sget-object v1, Lࢣ/Ԫ;->ԯ:Lࢎ/Ϳ;

    sget-object v2, Lࢎ/Ԭ$Ϳ;->Ԩ:Lࢎ/Ԭ$Ϳ;

    invoke-direct {p0, p1, v1, v0, v2}, Lࢎ/Ԭ;-><init>(Landroid/content/Context;Lࢎ/Ϳ;Lࢎ/Ϳ$Ԫ;Lࢎ/Ԭ$Ϳ;)V

    return-void
.end method


# virtual methods
.method public final Ԫ(Lࢡ/ކ;)Lࢴ/ޏ;
    .locals 4

    .line 1
    new-instance v0, Lࢠ/ރ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࢠ/ރ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v1, v1, [Lࢍ/Ԫ;

    .line 8
    .line 9
    sget-object v2, Lࢩ/ՠ;->Ϳ:Lࢍ/Ԫ;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    iput-object v1, v0, Lࢠ/ރ$Ϳ;->ԩ:[Lࢍ/Ԫ;

    .line 15
    .line 16
    iput-boolean v3, v0, Lࢠ/ރ$Ϳ;->Ԩ:Z

    .line 17
    .line 18
    new-instance v1, LԪ/ރ;

    .line 19
    .line 20
    const/4 v2, 0x4

    .line 21
    invoke-direct {v1, v2, p1}, LԪ/ރ;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, v0, Lࢠ/ރ$Ϳ;->Ϳ:Lࢠ/ނ;

    .line 25
    .line 26
    invoke-virtual {v0}, Lࢠ/ރ$Ϳ;->Ϳ()Lࢠ/ޟ;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p0, v0, p1}, Lࢎ/Ԭ;->ԩ(ILࢠ/ޟ;)Lࢴ/ޏ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
