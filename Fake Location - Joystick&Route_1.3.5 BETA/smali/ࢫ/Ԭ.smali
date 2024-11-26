.class public final Lࢫ/Ԭ;
.super Lࢎ/Ԭ;
.source "SourceFile"

# interfaces
.implements Lࢮ/Ԩ;


# static fields
.field public static final ԯ:Lࢎ/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lࢎ/Ϳ$ՠ;

    invoke-direct {v0}, Lࢎ/Ϳ$ՠ;-><init>()V

    new-instance v1, Lࢎ/Ϳ;

    new-instance v2, Lࢫ/Ԩ;

    invoke-direct {v2}, Lࢫ/Ԩ;-><init>()V

    const-string v3, "LocationServices.API"

    invoke-direct {v1, v3, v2, v0}, Lࢎ/Ϳ;-><init>(Ljava/lang/String;Lࢎ/Ϳ$Ϳ;Lࢎ/Ϳ$ՠ;)V

    sput-object v1, Lࢫ/Ԭ;->ԯ:Lࢎ/Ϳ;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    sget-object v3, Lࢫ/Ԭ;->ԯ:Lࢎ/Ϳ;

    sget-object v4, Lࢎ/Ϳ$Ԫ;->Ϳ:Lࢎ/Ϳ$Ԫ$Ԫ;

    sget-object v5, Lࢎ/Ԭ$Ϳ;->Ԩ:Lࢎ/Ԭ$Ϳ;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lࢎ/Ԭ;-><init>(Landroid/content/Context;Landroid/app/Activity;Lࢎ/Ϳ;Lࢎ/Ϳ$Ԫ;Lࢎ/Ԭ$Ϳ;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lࢎ/Ϳ$Ԫ;->Ϳ:Lࢎ/Ϳ$Ԫ$Ԫ;

    sget-object v1, Lࢎ/Ԭ$Ϳ;->Ԩ:Lࢎ/Ԭ$Ϳ;

    sget-object v2, Lࢫ/Ԭ;->ԯ:Lࢎ/Ϳ;

    invoke-direct {p0, p1, v2, v0, v1}, Lࢎ/Ԭ;-><init>(Landroid/content/Context;Lࢎ/Ϳ;Lࢎ/Ϳ$Ԫ;Lࢎ/Ԭ$Ϳ;)V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lࢮ/Ϳ;Lࢴ/Ϳ;)Lࢴ/ށ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u08ae/\u037f;",
            "L\u08b4/\u037f;",
            ")",
            "L\u08b4/\u0781<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Lࢴ/Ϳ;->Ϳ()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "cancellationToken may not be already canceled"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lࢡ/ރ;->Ϳ(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lࢠ/ރ$Ϳ;

    .line 15
    .line 16
    invoke-direct {v0}, Lࢠ/ރ$Ϳ;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroidx/appcompat/widget/ލ;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, v2, p1, p2}, Landroidx/appcompat/widget/ލ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lࢠ/ރ$Ϳ;->Ϳ:Lࢠ/ނ;

    .line 26
    .line 27
    const/16 p1, 0x96f

    .line 28
    .line 29
    iput p1, v0, Lࢠ/ރ$Ϳ;->Ԫ:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lࢠ/ރ$Ϳ;->Ϳ()Lࢠ/ޟ;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0, p1}, Lࢎ/Ԭ;->ԩ(ILࢠ/ޟ;)Lࢴ/ޏ;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    new-instance v0, Lࢴ/ނ;

    .line 43
    .line 44
    invoke-direct {v0, p2}, Lࢴ/ނ;-><init>(Lࢴ/Ϳ;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Lࢫ/Ϳ;

    .line 48
    .line 49
    invoke-direct {p2, v0}, Lࢫ/Ϳ;-><init>(Lࢴ/ނ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lࢴ/ޏ;->ԫ(Lࢴ/Ԫ;)Lࢴ/ށ;

    .line 53
    .line 54
    .line 55
    iget-object p1, v0, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 56
    .line 57
    :cond_1
    return-object p1
.end method

.method public final Ԫ()Lࢴ/ޏ;
    .locals 2

    .line 1
    new-instance v0, Lࢠ/ރ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࢠ/ރ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lࢫ/ގ;->ԫ:Lࢫ/ގ;

    .line 7
    .line 8
    iput-object v1, v0, Lࢠ/ރ$Ϳ;->Ϳ:Lࢠ/ނ;

    .line 9
    .line 10
    const/16 v1, 0x96e

    .line 11
    .line 12
    iput v1, v0, Lࢠ/ރ$Ϳ;->Ԫ:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lࢠ/ރ$Ϳ;->Ϳ()Lࢠ/ޟ;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Lࢎ/Ԭ;->ԩ(ILࢠ/ޟ;)Lࢴ/ޏ;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public final ԫ(Lcom/google/android/gms/location/LocationRequest;Lࢮ/Ԭ;Landroid/os/Looper;)Lࢴ/ޏ;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lࢡ/ރ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lࢮ/Ԭ;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lࢠ/֏;

    .line 19
    .line 20
    invoke-direct {v1, p3, p2, v0}, Lࢠ/֏;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lࢫ/Ԫ;

    .line 24
    .line 25
    invoke-direct {p2, p0, v1}, Lࢫ/Ԫ;-><init>(Lࢫ/Ԭ;Lࢠ/֏;)V

    .line 26
    .line 27
    .line 28
    new-instance p3, Landroidx/appcompat/widget/ލ;

    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    invoke-direct {p3, v0, p2, p1}, Landroidx/appcompat/widget/ލ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lࢠ/ށ;

    .line 35
    .line 36
    invoke-direct {p1}, Lࢠ/ށ;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p3, p1, Lࢠ/ށ;->Ϳ:Lࢠ/ނ;

    .line 40
    .line 41
    iput-object p2, p1, Lࢠ/ށ;->Ԩ:Lࢠ/ނ;

    .line 42
    .line 43
    iput-object v1, p1, Lࢠ/ށ;->ԩ:Lࢠ/֏;

    .line 44
    .line 45
    const/16 p2, 0x984

    .line 46
    .line 47
    iput p2, p1, Lࢠ/ށ;->Ԫ:I

    .line 48
    .line 49
    iget-object p2, p1, Lࢠ/ށ;->ԩ:Lࢠ/֏;

    .line 50
    .line 51
    iget-object p2, p2, Lࢠ/֏;->ԩ:Lࢠ/֏$Ϳ;

    .line 52
    .line 53
    const-string p3, "Key must not be null"

    .line 54
    .line 55
    invoke-static {p2, p3}, Lࢡ/ރ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    new-instance p3, Lࢠ/ޛ;

    .line 59
    .line 60
    iget-object v0, p1, Lࢠ/ށ;->ԩ:Lࢠ/֏;

    .line 61
    .line 62
    iget v1, p1, Lࢠ/ށ;->Ԫ:I

    .line 63
    .line 64
    invoke-direct {p3, p1, v0, v1}, Lࢠ/ޛ;-><init>(Lࢠ/ށ;Lࢠ/֏;I)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lࢠ/ޜ;

    .line 68
    .line 69
    invoke-direct {v2, p1, p2}, Lࢠ/ޜ;-><init>(Lࢠ/ށ;Lࢠ/֏$Ϳ;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, v0, Lࢠ/֏;->ԩ:Lࢠ/֏$Ϳ;

    .line 73
    .line 74
    const-string p2, "Listener has already been released."

    .line 75
    .line 76
    invoke-static {p1, p2}, Lࢡ/ރ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lࢎ/Ԭ;->Ԯ:Lࢠ/Ԭ;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    new-instance p2, Lࢴ/ނ;

    .line 85
    .line 86
    invoke-direct {p2}, Lࢴ/ނ;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p2, v1, p0}, Lࢠ/Ԭ;->Ԭ(Lࢴ/ނ;ILࢎ/Ԭ;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lࢠ/ޡ;

    .line 93
    .line 94
    new-instance v1, Lࢠ/ޙ;

    .line 95
    .line 96
    invoke-direct {v1, p3, v2}, Lࢠ/ޙ;-><init>(Lࢠ/ހ;Lࢠ/ބ;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1, p2}, Lࢠ/ޡ;-><init>(Lࢠ/ޙ;Lࢴ/ނ;)V

    .line 100
    .line 101
    .line 102
    iget-object p3, p1, Lࢠ/Ԭ;->ؠ:Lࢩ/ׯ;

    .line 103
    .line 104
    new-instance v1, Lࢠ/ޘ;

    .line 105
    .line 106
    iget-object p1, p1, Lࢠ/Ԭ;->ԯ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-direct {v1, v0, p1, p0}, Lࢠ/ޘ;-><init>(Lࢠ/ޕ;ILࢎ/Ԭ;)V

    .line 113
    .line 114
    .line 115
    const/16 p1, 0x8

    .line 116
    .line 117
    invoke-virtual {p3, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p3, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 122
    .line 123
    .line 124
    iget-object p1, p2, Lࢴ/ނ;->Ϳ:Lࢴ/ޏ;

    .line 125
    .line 126
    return-object p1
.end method
