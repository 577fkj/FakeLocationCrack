.class public abstract Lࡣ/ՠ$Ԯ;
.super Lࡣ/ՠ$Ԭ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡣ/ՠ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052e"
.end annotation


# instance fields
.field public Ϳ:[Lޓ/Ԫ$Ԩ;

.field public Ԩ:Ljava/lang/String;

.field public ԩ:I

.field public final Ԫ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lࡣ/ՠ$Ԭ;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    const/4 v0, 0x0

    iput v0, p0, Lࡣ/ՠ$Ԯ;->ԩ:I

    return-void
.end method

.method public constructor <init>(Lࡣ/ՠ$Ԯ;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lࡣ/ՠ$Ԭ;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    const/4 v0, 0x0

    iput v0, p0, Lࡣ/ՠ$Ԯ;->ԩ:I

    iget-object v0, p1, Lࡣ/ՠ$Ԯ;->Ԩ:Ljava/lang/String;

    iput-object v0, p0, Lࡣ/ՠ$Ԯ;->Ԩ:Ljava/lang/String;

    iget v0, p1, Lࡣ/ՠ$Ԯ;->Ԫ:I

    iput v0, p0, Lࡣ/ՠ$Ԯ;->Ԫ:I

    iget-object p1, p1, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    invoke-static {p1}, Lޓ/Ԫ;->ԫ([Lޓ/Ԫ$Ԩ;)[Lޓ/Ԫ$Ԩ;

    move-result-object p1

    iput-object p1, p0, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    return-void
.end method


# virtual methods
.method public getPathData()[Lޓ/Ԫ$Ԩ;
    .locals 1

    iget-object v0, p0, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lࡣ/ՠ$Ԯ;->Ԩ:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Lޓ/Ԫ$Ԩ;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lޓ/Ԫ;->Ϳ([Lޓ/Ԫ$Ԩ;[Lޓ/Ԫ$Ԩ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lޓ/Ԫ;->ԫ([Lޓ/Ԫ$Ԩ;)[Lޓ/Ԫ$Ԩ;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p0, Lࡣ/ՠ$Ԯ;->Ϳ:[Lޓ/Ԫ$Ԩ;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    array-length v3, p1

    .line 21
    if-ge v2, v3, :cond_2

    .line 22
    .line 23
    aget-object v3, v0, v2

    .line 24
    .line 25
    aget-object v4, p1, v2

    .line 26
    .line 27
    iget-char v4, v4, Lޓ/Ԫ$Ԩ;->Ϳ:C

    .line 28
    .line 29
    iput-char v4, v3, Lޓ/Ԫ$Ԩ;->Ϳ:C

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_1
    aget-object v4, p1, v2

    .line 33
    .line 34
    iget-object v4, v4, Lޓ/Ԫ$Ԩ;->Ԩ:[F

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    if-ge v3, v5, :cond_1

    .line 38
    .line 39
    aget-object v5, v0, v2

    .line 40
    .line 41
    iget-object v5, v5, Lޓ/Ԫ$Ԩ;->Ԩ:[F

    .line 42
    .line 43
    aget v4, v4, v3

    .line 44
    .line 45
    aput v4, v5, v3

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    :goto_2
    return-void
.end method
