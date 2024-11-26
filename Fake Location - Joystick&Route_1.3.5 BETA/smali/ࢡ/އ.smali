.class public final Lࢡ/އ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢎ/Ϳ$Ԫ;


# static fields
.field public static final ԩ:Lࢡ/އ;


# instance fields
.field public final Ԩ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lࢡ/އ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࢡ/އ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lࢡ/އ;->ԩ:Lࢡ/އ;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lࢡ/އ;->Ԩ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lࢡ/އ;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lࢡ/އ;

    iget-object v0, p0, Lࢡ/އ;->Ԩ:Ljava/lang/String;

    iget-object p1, p1, Lࢡ/އ;->Ԩ:Ljava/lang/String;

    invoke-static {v0, p1}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Lࢡ/އ;->Ԩ:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
