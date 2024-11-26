.class public Lކ/Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic Ϳ:I

.field public final Ԩ:Ljava/lang/Object;

.field public ԩ:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    iput p2, p0, Lކ/Ԯ;->Ϳ:I

    const/4 v0, 0x1

    const-string v1, "The max pool size must be > 0"

    if-eq p2, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lކ/Ԯ;->Ԩ:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_2

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lކ/Ԯ;->Ԩ:Ljava/lang/Object;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/android/billingclient/api/Ԫ;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lކ/Ԯ;->Ϳ:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lކ/Ԯ;->Ԩ:Ljava/lang/Object;

    iput p2, p0, Lކ/Ԯ;->ԩ:I

    return-void
.end method


# virtual methods
.method public Ϳ()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lކ/Ԯ;->Ϳ:I

    .line 2
    .line 3
    iget-object v1, p0, Lކ/Ԯ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iget v0, p0, Lކ/Ԯ;->ԩ:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    check-cast v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v1, v0

    .line 19
    .line 20
    aput-object v2, v1, v0

    .line 21
    .line 22
    iput v0, p0, Lކ/Ԯ;->ԩ:I

    .line 23
    .line 24
    move-object v2, v3

    .line 25
    :cond_0
    return-object v2

    .line 26
    :goto_0
    iget v0, p0, Lކ/Ԯ;->ԩ:I

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    check-cast v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aget-object v3, v1, v0

    .line 35
    .line 36
    aput-object v2, v1, v0

    .line 37
    .line 38
    iput v0, p0, Lކ/Ԯ;->ԩ:I

    .line 39
    .line 40
    move-object v2, v3

    .line 41
    :cond_1
    return-object v2

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public Ԩ(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lކ/Ԯ;->Ϳ:I

    .line 3
    .line 4
    iget-object v2, p0, Lކ/Ԯ;->Ԩ:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    iget v1, p0, Lކ/Ԯ;->ԩ:I

    .line 12
    .line 13
    check-cast v2, [Ljava/lang/Object;

    .line 14
    .line 15
    array-length v4, v2

    .line 16
    if-ge v1, v4, :cond_0

    .line 17
    .line 18
    aput-object p1, v2, v1

    .line 19
    .line 20
    add-int/2addr v1, v3

    .line 21
    iput v1, p0, Lކ/Ԯ;->ԩ:I

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_0
    return v0

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    :goto_1
    iget v4, p0, Lކ/Ԯ;->ԩ:I

    .line 27
    .line 28
    if-ge v1, v4, :cond_2

    .line 29
    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, [Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v5, v5, v1

    .line 34
    .line 35
    if-ne v5, p1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_2
    if-nez v1, :cond_4

    .line 44
    .line 45
    check-cast v2, [Ljava/lang/Object;

    .line 46
    .line 47
    array-length v1, v2

    .line 48
    if-ge v4, v1, :cond_3

    .line 49
    .line 50
    aput-object p1, v2, v4

    .line 51
    .line 52
    add-int/2addr v4, v3

    .line 53
    iput v4, p0, Lކ/Ԯ;->ԩ:I

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :cond_3
    return v0

    .line 57
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "Already in the pool!"

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
