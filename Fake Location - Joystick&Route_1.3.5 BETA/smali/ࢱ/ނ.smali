.class public final Lࢱ/ނ;
.super Lࢢ/Ϳ;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "L\u08b1/\u0782;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final ԩ:Ljava/util/List;

.field public Ԫ:F

.field public ԫ:I

.field public final Ԭ:F

.field public final ԭ:Z

.field public final Ԯ:Z

.field public ԯ:Z

.field public final ՠ:Lࢱ/Ԫ;

.field public final ֈ:Lࢱ/Ԫ;

.field public final ֏:I

.field public ׯ:Ljava/util/List;

.field public final ؠ:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢱ/ގ;

    invoke-direct {v0}, Lࢱ/ގ;-><init>()V

    sput-object v0, Lࢱ/ނ;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lࢱ/ނ;->Ԫ:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lࢱ/ނ;->ԫ:I

    const/4 v0, 0x0

    iput v0, p0, Lࢱ/ނ;->Ԭ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࢱ/ނ;->ԭ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࢱ/ނ;->Ԯ:Z

    iput-boolean v0, p0, Lࢱ/ނ;->ԯ:Z

    new-instance v1, Lࢱ/Ԩ;

    invoke-direct {v1, v0}, Lࢱ/Ԩ;-><init>(I)V

    iput-object v1, p0, Lࢱ/ނ;->ՠ:Lࢱ/Ԫ;

    new-instance v1, Lࢱ/Ԩ;

    invoke-direct {v1, v0}, Lࢱ/Ԩ;-><init>(I)V

    iput-object v1, p0, Lࢱ/ނ;->ֈ:Lࢱ/Ԫ;

    iput v0, p0, Lࢱ/ނ;->֏:I

    const/4 v0, 0x0

    iput-object v0, p0, Lࢱ/ނ;->ׯ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࢱ/ނ;->ؠ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࢱ/ނ;->ԩ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;FIFZZZLࢱ/Ԫ;Lࢱ/Ԫ;ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2

    invoke-direct {p0}, Lࢢ/Ϳ;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lࢱ/ނ;->Ԫ:F

    const/high16 v0, -0x1000000

    iput v0, p0, Lࢱ/ނ;->ԫ:I

    const/4 v0, 0x0

    iput v0, p0, Lࢱ/ނ;->Ԭ:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lࢱ/ނ;->ԭ:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lࢱ/ނ;->Ԯ:Z

    iput-boolean v0, p0, Lࢱ/ނ;->ԯ:Z

    new-instance v1, Lࢱ/Ԩ;

    invoke-direct {v1, v0}, Lࢱ/Ԩ;-><init>(I)V

    iput-object v1, p0, Lࢱ/ނ;->ՠ:Lࢱ/Ԫ;

    new-instance v1, Lࢱ/Ԩ;

    invoke-direct {v1, v0}, Lࢱ/Ԩ;-><init>(I)V

    iput-object v1, p0, Lࢱ/ނ;->ֈ:Lࢱ/Ԫ;

    iput v0, p0, Lࢱ/ނ;->֏:I

    const/4 v0, 0x0

    iput-object v0, p0, Lࢱ/ނ;->ׯ:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lࢱ/ނ;->ؠ:Ljava/util/List;

    iput-object p1, p0, Lࢱ/ނ;->ԩ:Ljava/util/List;

    iput p2, p0, Lࢱ/ނ;->Ԫ:F

    iput p3, p0, Lࢱ/ނ;->ԫ:I

    iput p4, p0, Lࢱ/ނ;->Ԭ:F

    iput-boolean p5, p0, Lࢱ/ނ;->ԭ:Z

    iput-boolean p6, p0, Lࢱ/ނ;->Ԯ:Z

    iput-boolean p7, p0, Lࢱ/ނ;->ԯ:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lࢱ/ނ;->ՠ:Lࢱ/Ԫ;

    :cond_0
    if-eqz p9, :cond_1

    iput-object p9, p0, Lࢱ/ނ;->ֈ:Lࢱ/Ԫ;

    :cond_1
    iput p10, p0, Lࢱ/ނ;->֏:I

    iput-object p11, p0, Lࢱ/ނ;->ׯ:Ljava/util/List;

    if-eqz p12, :cond_2

    iput-object p12, p0, Lࢱ/ނ;->ؠ:Ljava/util/List;

    :cond_2
    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 12

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
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Lࢱ/ނ;->ԩ:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡲ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lࢱ/ނ;->Ԫ:F

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    invoke-static {p1, v2, v1}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 17
    .line 18
    .line 19
    iget v1, p0, Lࢱ/ނ;->ԫ:I

    .line 20
    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-static {p1, v2, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    iget v2, p0, Lࢱ/ނ;->Ԭ:F

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡥ(Landroid/os/Parcel;IF)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iget-boolean v2, p0, Lࢱ/ނ;->ԭ:Z

    .line 33
    .line 34
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x7

    .line 38
    iget-boolean v2, p0, Lࢱ/ނ;->Ԯ:Z

    .line 39
    .line 40
    invoke-static {p1, v1, v2}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 41
    .line 42
    .line 43
    iget-boolean v1, p0, Lࢱ/ނ;->ԯ:Z

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    invoke-static {p1, v2, v1}, Lࢦ/Ϳ;->ࡣ(Landroid/os/Parcel;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lࢱ/ނ;->ՠ:Lࢱ/Ԫ;

    .line 51
    .line 52
    invoke-virtual {v1}, Lࢱ/Ԫ;->Ԫ()Lࢱ/Ԫ;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/16 v2, 0x9

    .line 57
    .line 58
    invoke-static {p1, v2, v1, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lࢱ/ނ;->ֈ:Lࢱ/Ԫ;

    .line 62
    .line 63
    invoke-virtual {v1}, Lࢱ/Ԫ;->Ԫ()Lࢱ/Ԫ;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-static {p1, v2, v1, p2}, Lࢦ/Ϳ;->ࡪ(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 p2, 0xb

    .line 73
    .line 74
    iget v1, p0, Lࢱ/ނ;->֏:I

    .line 75
    .line 76
    invoke-static {p1, p2, v1}, Lࢦ/Ϳ;->ࡨ(Landroid/os/Parcel;II)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lࢱ/ނ;->ׯ:Ljava/util/List;

    .line 80
    .line 81
    const/16 v1, 0xc

    .line 82
    .line 83
    invoke-static {p1, v1, p2}, Lࢦ/Ϳ;->ࡲ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 84
    .line 85
    .line 86
    new-instance p2, Ljava/util/ArrayList;

    .line 87
    .line 88
    iget-object v1, p0, Lࢱ/ނ;->ؠ:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lࢱ/ކ;

    .line 112
    .line 113
    new-instance v3, Lࢱ/ކ;

    .line 114
    .line 115
    new-instance v4, Lࢱ/ޅ$Ϳ;

    .line 116
    .line 117
    iget-object v5, v2, Lࢱ/ކ;->ԩ:Lࢱ/ޅ;

    .line 118
    .line 119
    invoke-direct {v4, v5}, Lࢱ/ޅ$Ϳ;-><init>(Lࢱ/ޅ;)V

    .line 120
    .line 121
    .line 122
    iget v7, p0, Lࢱ/ނ;->Ԫ:F

    .line 123
    .line 124
    iget-boolean v10, p0, Lࢱ/ނ;->ԭ:Z

    .line 125
    .line 126
    new-instance v5, Lࢱ/ޅ;

    .line 127
    .line 128
    iget v8, v4, Lࢱ/ޅ$Ϳ;->Ϳ:I

    .line 129
    .line 130
    iget v9, v4, Lࢱ/ޅ$Ϳ;->Ԩ:I

    .line 131
    .line 132
    iget-object v11, v4, Lࢱ/ޅ$Ϳ;->ԩ:Lࢱ/ބ;

    .line 133
    .line 134
    move-object v6, v5

    .line 135
    invoke-direct/range {v6 .. v11}, Lࢱ/ޅ;-><init>(FIIZLࢱ/ބ;)V

    .line 136
    .line 137
    .line 138
    iget-wide v6, v2, Lࢱ/ކ;->Ԫ:D

    .line 139
    .line 140
    invoke-direct {v3, v5, v6, v7}, Lࢱ/ކ;-><init>(Lࢱ/ޅ;D)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_0
    const/16 v1, 0xd

    .line 148
    .line 149
    invoke-static {p1, v1, p2}, Lࢦ/Ϳ;->ࡲ(Landroid/os/Parcel;ILjava/util/List;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p1, v0}, Lࢦ/Ϳ;->ࡸ(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final Ԫ(Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "points must not be null."

    invoke-static {p1, v0}, Lࢡ/ރ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Lࢱ/ނ;->ԩ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
