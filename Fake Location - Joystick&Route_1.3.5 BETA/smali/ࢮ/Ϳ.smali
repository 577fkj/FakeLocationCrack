.class public final Lࢮ/Ϳ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢮ/Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08ae/\u037f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:J

.field public final Ԫ:I

.field public final ԫ:I

.field public final Ԭ:J

.field public final ԭ:Z

.field public final Ԯ:I

.field public final ԯ:Ljava/lang/String;

.field public final ՠ:Landroid/os/WorkSource;

.field public final ֈ:Lࢫ/ޅ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢮ/֏;

    invoke-direct {v0}, Lࢮ/֏;-><init>()V

    sput-object v0, Lࢮ/Ϳ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIIJZILjava/lang/String;Landroid/os/WorkSource;Lࢫ/ޅ;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    if-nez p9, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iput-wide p1, p0, Lࢮ/Ϳ;->ԩ:J

    .line 19
    .line 20
    iput p3, p0, Lࢮ/Ϳ;->Ԫ:I

    .line 21
    .line 22
    iput p4, p0, Lࢮ/Ϳ;->ԫ:I

    .line 23
    .line 24
    iput-wide p5, p0, Lࢮ/Ϳ;->Ԭ:J

    .line 25
    .line 26
    iput-boolean p7, p0, Lࢮ/Ϳ;->ԭ:Z

    .line 27
    .line 28
    iput p8, p0, Lࢮ/Ϳ;->Ԯ:I

    .line 29
    .line 30
    iput-object p9, p0, Lࢮ/Ϳ;->ԯ:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p10, p0, Lࢮ/Ϳ;->ՠ:Landroid/os/WorkSource;

    .line 33
    .line 34
    iput-object p11, p0, Lࢮ/Ϳ;->ֈ:Lࢫ/ޅ;

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lࢮ/Ϳ;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lࢮ/Ϳ;

    iget-wide v2, p1, Lࢮ/Ϳ;->ԩ:J

    iget-wide v4, p0, Lࢮ/Ϳ;->ԩ:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_1

    iget v0, p0, Lࢮ/Ϳ;->Ԫ:I

    iget v2, p1, Lࢮ/Ϳ;->Ԫ:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lࢮ/Ϳ;->ԫ:I

    iget v2, p1, Lࢮ/Ϳ;->ԫ:I

    if-ne v0, v2, :cond_1

    iget-wide v2, p0, Lࢮ/Ϳ;->Ԭ:J

    iget-wide v4, p1, Lࢮ/Ϳ;->Ԭ:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lࢮ/Ϳ;->ԭ:Z

    iget-boolean v2, p1, Lࢮ/Ϳ;->ԭ:Z

    if-ne v0, v2, :cond_1

    iget v0, p0, Lࢮ/Ϳ;->Ԯ:I

    iget v2, p1, Lࢮ/Ϳ;->Ԯ:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lࢮ/Ϳ;->ԯ:Ljava/lang/String;

    iget-object v2, p1, Lࢮ/Ϳ;->ԯ:Ljava/lang/String;

    invoke-static {v0, v2}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࢮ/Ϳ;->ՠ:Landroid/os/WorkSource;

    iget-object v2, p1, Lࢮ/Ϳ;->ՠ:Landroid/os/WorkSource;

    invoke-static {v0, v2}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lࢮ/Ϳ;->ֈ:Lࢫ/ޅ;

    iget-object p1, p1, Lࢮ/Ϳ;->ֈ:Lࢫ/ޅ;

    invoke-static {v0, p1}, Lࢡ/ނ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-wide v1, p0, Lࢮ/Ϳ;->ԩ:J

    .line 5
    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Lࢮ/Ϳ;->Ԫ:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Lࢮ/Ϳ;->ԫ:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    iget-wide v1, p0, Lࢮ/Ϳ;->Ԭ:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x3

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "CurrentLocationRequest["

    .line 2
    .line 3
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lࢮ/Ϳ;->ԫ:I

    .line 8
    .line 9
    invoke-static {v1}, Lࢦ/Ϳ;->ࡷ(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-wide v1, p0, Lࢮ/Ϳ;->ԩ:J

    .line 17
    .line 18
    const-wide v3, 0x7fffffffffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v5, v1, v3

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v5, ", maxAge="

    .line 28
    .line 29
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v0}, Lࢫ/ލ;->Ϳ(JLjava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-wide v1, p0, Lࢮ/Ϳ;->Ԭ:J

    .line 36
    .line 37
    cmp-long v5, v1, v3

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    const-string v3, ", duration="

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, "ms"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_1
    const-string v1, ", "

    .line 55
    .line 56
    iget v2, p0, Lࢮ/Ϳ;->Ԫ:I

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lࢦ/Ϳ;->ࡹ(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-boolean v2, p0, Lࢮ/Ϳ;->ԭ:Z

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v2, ", bypass"

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_3
    iget v2, p0, Lࢮ/Ϳ;->Ԯ:I

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    if-eqz v2, :cond_6

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    if-eq v2, v1, :cond_5

    .line 90
    .line 91
    const/4 v1, 0x2

    .line 92
    if-ne v2, v1, :cond_4

    .line 93
    .line 94
    const-string v1, "THROTTLE_NEVER"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    const-string v1, "THROTTLE_ALWAYS"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const-string v1, "THROTTLE_BACKGROUND"

    .line 107
    .line 108
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Lࢮ/Ϳ;->ԯ:Ljava/lang/String;

    .line 112
    .line 113
    if-eqz v1, :cond_8

    .line 114
    .line 115
    const-string v2, ", moduleId="

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :cond_8
    iget-object v1, p0, Lࢮ/Ϳ;->ՠ:Landroid/os/WorkSource;

    .line 124
    .line 125
    invoke-static {v1}, Lࢥ/Ԩ;->Ϳ(Landroid/os/WorkSource;)Z

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    if-nez v2, :cond_9

    .line 130
    .line 131
    const-string v2, ", workSource="

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object v1, p0, Lࢮ/Ϳ;->ֈ:Lࢫ/ޅ;

    .line 140
    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    const-string v2, ", impersonation="

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    :cond_a
    const/16 v1, 0x5d

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡴ(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-wide v2, p0, Lࢮ/Ϳ;->ԩ:J

    .line 9
    .line 10
    invoke-static {p1, v1, v2, v3}, Lࢦ/Ϳ;->ࡩ(Landroid/os/Parcel;IJ)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    iget v2, p0, Lࢮ/Ϳ;->Ԫ:I

    .line 15
    .line 16
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iget v2, p0, Lࢮ/Ϳ;->ԫ:I

    .line 21
    .line 22
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    iget-wide v2, p0, Lࢮ/Ϳ;->Ԭ:J

    .line 27
    .line 28
    invoke-static {p1, v1, v2, v3}, Lࢦ/Ϳ;->ࡩ(Landroid/os/Parcel;IJ)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    iget-boolean v2, p0, Lࢮ/Ϳ;->ԭ:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iget-object v2, p0, Lࢮ/Ϳ;->ՠ:Landroid/os/WorkSource;

    .line 39
    .line 40
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x7

    .line 44
    iget v2, p0, Lࢮ/Ϳ;->Ԯ:I

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0x8

    .line 50
    .line 51
    iget-object v2, p0, Lࢮ/Ϳ;->ԯ:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡰ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0x9

    .line 57
    .line 58
    iget-object v2, p0, Lࢮ/Ϳ;->ֈ:Lࢫ/ޅ;

    .line 59
    .line 60
    invoke-static {p1, v1, v2, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
