.class public final Lކ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lކ/Ԭ$Ϳ;
    }
.end annotation


# static fields
.field public static ށ:Z = false

.field public static ނ:I = 0x3e8


# instance fields
.field public Ϳ:Z

.field public Ԩ:I

.field public final ԩ:Lކ/ՠ;

.field public Ԫ:I

.field public ԫ:I

.field public Ԭ:[Lކ/Ԩ;

.field public ԭ:Z

.field public Ԯ:[Z

.field public ԯ:I

.field public ՠ:I

.field public ֈ:I

.field public final ֏:Lކ/Ԫ;

.field public ׯ:[Lކ/֏;

.field public ؠ:I

.field public ހ:Lކ/Ԩ;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lކ/Ԭ;->Ϳ:Z

    iput v0, p0, Lކ/Ԭ;->Ԩ:I

    const/16 v1, 0x20

    iput v1, p0, Lކ/Ԭ;->Ԫ:I

    iput v1, p0, Lކ/Ԭ;->ԫ:I

    const/4 v2, 0x0

    iput-object v2, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    iput-boolean v0, p0, Lކ/Ԭ;->ԭ:Z

    new-array v2, v1, [Z

    iput-object v2, p0, Lކ/Ԭ;->Ԯ:[Z

    const/4 v2, 0x1

    iput v2, p0, Lކ/Ԭ;->ԯ:I

    iput v0, p0, Lކ/Ԭ;->ՠ:I

    iput v1, p0, Lކ/Ԭ;->ֈ:I

    sget v2, Lކ/Ԭ;->ނ:I

    new-array v2, v2, [Lކ/֏;

    iput-object v2, p0, Lކ/Ԭ;->ׯ:[Lކ/֏;

    iput v0, p0, Lކ/Ԭ;->ؠ:I

    new-array v1, v1, [Lކ/Ԩ;

    iput-object v1, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    invoke-virtual {p0}, Lކ/Ԭ;->ޅ()V

    new-instance v1, Lކ/Ԫ;

    invoke-direct {v1, v0}, Lކ/Ԫ;-><init>(I)V

    iput-object v1, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    new-instance v0, Lކ/ՠ;

    invoke-direct {v0, v1}, Lކ/ՠ;-><init>(Lކ/Ԫ;)V

    iput-object v0, p0, Lކ/Ԭ;->ԩ:Lކ/ՠ;

    new-instance v0, Lކ/Ԩ;

    invoke-direct {v0, v1}, Lކ/Ԩ;-><init>(Lކ/Ԫ;)V

    iput-object v0, p0, Lކ/Ԭ;->ހ:Lކ/Ԩ;

    return-void
.end method

.method public static ހ(Lމ/Ԫ;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lމ/Ԫ;->ԯ:Lކ/֏;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget p0, p0, Lކ/֏;->ԭ:F

    .line 6
    .line 7
    const/high16 v0, 0x3f000000    # 0.5f

    .line 8
    .line 9
    add-float/2addr p0, v0

    .line 10
    float-to-int p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method


# virtual methods
.method public final Ϳ(I)Lކ/֏;
    .locals 3

    .line 1
    iget-object v0, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    .line 2
    .line 3
    iget-object v0, v0, Lކ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lކ/Ԯ;

    .line 6
    .line 7
    invoke-virtual {v0}, Lކ/Ԯ;->Ϳ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lކ/֏;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lކ/֏;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lކ/֏;-><init>(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Lކ/֏;->ԩ()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iput p1, v0, Lކ/֏;->ֈ:I

    .line 25
    .line 26
    iget p1, p0, Lކ/Ԭ;->ؠ:I

    .line 27
    .line 28
    sget v1, Lކ/Ԭ;->ނ:I

    .line 29
    .line 30
    if-lt p1, v1, :cond_1

    .line 31
    .line 32
    mul-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    sput v1, Lކ/Ԭ;->ނ:I

    .line 35
    .line 36
    iget-object p1, p0, Lކ/Ԭ;->ׯ:[Lކ/֏;

    .line 37
    .line 38
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, [Lކ/֏;

    .line 43
    .line 44
    iput-object p1, p0, Lކ/Ԭ;->ׯ:[Lކ/֏;

    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lކ/Ԭ;->ׯ:[Lކ/֏;

    .line 47
    .line 48
    iget v1, p0, Lކ/Ԭ;->ؠ:I

    .line 49
    .line 50
    add-int/lit8 v2, v1, 0x1

    .line 51
    .line 52
    iput v2, p0, Lކ/Ԭ;->ؠ:I

    .line 53
    .line 54
    aput-object v0, p1, v1

    .line 55
    .line 56
    return-object v0
.end method

.method public final Ԩ(Lކ/֏;Lކ/֏;IFLކ/֏;Lކ/֏;II)V
    .locals 6

    invoke-virtual {p0}, Lކ/Ԭ;->ׯ()Lކ/Ԩ;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-ne p2, p5, :cond_0

    .line 1
    iget-object p3, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p3, p1, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p6, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    const/high16 p3, -0x40000000    # -2.0f

    invoke-interface {p1, p2, p3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    goto/16 :goto_2

    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    const/high16 v3, -0x40800000    # -1.0f

    cmpl-float v2, p4, v2

    if-nez v2, :cond_2

    iget-object p4, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p4, p1, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p2, v3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p5, v3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p6, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    if-gtz p3, :cond_1

    if-lez p7, :cond_6

    :cond_1
    neg-int p1, p3

    add-int/2addr p1, p7

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    cmpg-float v2, p4, v2

    if-gtz v2, :cond_3

    iget-object p4, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p4, p1, v3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p2, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    int-to-float p1, p3

    goto :goto_1

    :cond_3
    cmpl-float v2, p4, v1

    if-ltz v2, :cond_4

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p6, v3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p5, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    neg-int p1, p7

    :goto_0
    int-to-float p1, p1

    :goto_1
    iput p1, v0, Lކ/Ԩ;->Ԩ:F

    goto :goto_2

    :cond_4
    iget-object v2, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    sub-float v4, v1, p4

    mul-float v5, v4, v1

    invoke-interface {v2, p1, v5}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    mul-float v2, v4, v3

    invoke-interface {p1, p2, v2}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    mul-float v3, v3, p4

    invoke-interface {p1, p5, v3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    mul-float v1, v1, p4

    invoke-interface {p1, p6, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    if-gtz p3, :cond_5

    if-lez p7, :cond_6

    :cond_5
    neg-int p1, p3

    int-to-float p1, p1

    mul-float p1, p1, v4

    int-to-float p2, p7

    mul-float p2, p2, p4

    add-float/2addr p2, p1

    iput p2, v0, Lކ/Ԩ;->Ԩ:F

    :cond_6
    :goto_2
    const/16 p1, 0x8

    if-eq p8, p1, :cond_7

    .line 2
    invoke-virtual {v0, p0, p8}, Lކ/Ԩ;->Ԩ(Lކ/Ԭ;I)V

    :cond_7
    invoke-virtual {p0, v0}, Lކ/Ԭ;->ԩ(Lކ/Ԩ;)V

    return-void
.end method

.method public final ԩ(Lކ/Ԩ;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lކ/Ԭ;->ՠ:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lކ/Ԭ;->ֈ:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lކ/Ԭ;->ԯ:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lކ/Ԭ;->ԫ:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lކ/Ԭ;->ށ()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lކ/Ԩ;->ԫ:Z

    .line 24
    .line 25
    if-nez v2, :cond_23

    .line 26
    .line 27
    iget-object v2, v0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 38
    .line 39
    invoke-interface {v6}, Lކ/Ԩ$Ϳ;->Ԩ()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, Lކ/Ԩ;->ԩ:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 49
    .line 50
    invoke-interface {v9, v7}, Lކ/Ԩ$Ϳ;->ԫ(I)Lކ/֏;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, Lކ/֏;->ԫ:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, Lކ/֏;->Ԯ:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lކ/֏;

    .line 83
    .line 84
    iget-boolean v10, v9, Lކ/֏;->Ԯ:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, Lކ/Ԩ;->Ԯ(Lކ/Ԭ;Lކ/֏;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    .line 93
    .line 94
    iget v9, v9, Lކ/֏;->ԫ:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, Lކ/Ԩ;->ԯ(Lކ/Ԭ;Lކ/Ԩ;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 115
    .line 116
    invoke-interface {v2}, Lކ/Ԩ$Ϳ;->Ԩ()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, Lކ/Ԩ;->ԫ:Z

    .line 123
    .line 124
    iput-boolean v3, v0, Lކ/Ԭ;->Ϳ:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lކ/Ԩ;->ԫ()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, Lކ/Ԩ;->Ԩ:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float v2, v2, v7

    .line 143
    .line 144
    iput v2, v1, Lކ/Ԩ;->Ԩ:F

    .line 145
    .line 146
    iget-object v2, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 147
    .line 148
    invoke-interface {v2}, Lކ/Ԩ$Ϳ;->Ԭ()V

    .line 149
    .line 150
    .line 151
    :cond_b
    iget-object v2, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 152
    .line 153
    invoke-interface {v2}, Lކ/Ԩ$Ϳ;->Ԩ()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    const/4 v7, 0x0

    .line 158
    move-object v9, v7

    .line 159
    move-object v10, v9

    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    const/4 v14, 0x0

    .line 165
    :goto_6
    if-ge v8, v2, :cond_16

    .line 166
    .line 167
    iget-object v15, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 168
    .line 169
    invoke-interface {v15, v8}, Lކ/Ԩ$Ϳ;->ԭ(I)F

    .line 170
    .line 171
    .line 172
    move-result v15

    .line 173
    iget-object v4, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 174
    .line 175
    invoke-interface {v4, v8}, Lކ/Ԩ$Ϳ;->ԫ(I)Lކ/֏;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    iget v5, v4, Lކ/֏;->ֈ:I

    .line 180
    .line 181
    if-ne v5, v3, :cond_10

    .line 182
    .line 183
    if-nez v9, :cond_c

    .line 184
    .line 185
    iget v5, v4, Lކ/֏;->ؠ:I

    .line 186
    .line 187
    if-gt v5, v3, :cond_d

    .line 188
    .line 189
    goto :goto_7

    .line 190
    :cond_c
    cmpl-float v5, v11, v15

    .line 191
    .line 192
    if-lez v5, :cond_e

    .line 193
    .line 194
    iget v5, v4, Lކ/֏;->ؠ:I

    .line 195
    .line 196
    if-gt v5, v3, :cond_d

    .line 197
    .line 198
    :goto_7
    const/4 v12, 0x1

    .line 199
    goto :goto_8

    .line 200
    :cond_d
    const/4 v12, 0x0

    .line 201
    :goto_8
    move-object v9, v4

    .line 202
    move v11, v15

    .line 203
    goto :goto_d

    .line 204
    :cond_e
    if-nez v12, :cond_15

    .line 205
    .line 206
    iget v5, v4, Lކ/֏;->ؠ:I

    .line 207
    .line 208
    if-gt v5, v3, :cond_f

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    goto :goto_9

    .line 212
    :cond_f
    const/4 v5, 0x0

    .line 213
    :goto_9
    if-eqz v5, :cond_15

    .line 214
    .line 215
    move-object v9, v4

    .line 216
    move v11, v15

    .line 217
    const/4 v12, 0x1

    .line 218
    goto :goto_d

    .line 219
    :cond_10
    if-nez v9, :cond_15

    .line 220
    .line 221
    cmpg-float v5, v15, v6

    .line 222
    .line 223
    if-gez v5, :cond_15

    .line 224
    .line 225
    if-nez v10, :cond_11

    .line 226
    .line 227
    iget v5, v4, Lކ/֏;->ؠ:I

    .line 228
    .line 229
    if-gt v5, v3, :cond_12

    .line 230
    .line 231
    goto :goto_a

    .line 232
    :cond_11
    cmpl-float v5, v13, v15

    .line 233
    .line 234
    if-lez v5, :cond_13

    .line 235
    .line 236
    iget v5, v4, Lކ/֏;->ؠ:I

    .line 237
    .line 238
    if-gt v5, v3, :cond_12

    .line 239
    .line 240
    :goto_a
    const/4 v14, 0x1

    .line 241
    goto :goto_b

    .line 242
    :cond_12
    const/4 v14, 0x0

    .line 243
    :goto_b
    move-object v10, v4

    .line 244
    move v13, v15

    .line 245
    goto :goto_d

    .line 246
    :cond_13
    if-nez v14, :cond_15

    .line 247
    .line 248
    iget v5, v4, Lކ/֏;->ؠ:I

    .line 249
    .line 250
    if-gt v5, v3, :cond_14

    .line 251
    .line 252
    const/4 v5, 0x1

    .line 253
    goto :goto_c

    .line 254
    :cond_14
    const/4 v5, 0x0

    .line 255
    :goto_c
    if-eqz v5, :cond_15

    .line 256
    .line 257
    move-object v10, v4

    .line 258
    move v13, v15

    .line 259
    const/4 v14, 0x1

    .line 260
    :cond_15
    :goto_d
    add-int/lit8 v8, v8, 0x1

    .line 261
    .line 262
    const/4 v5, -0x1

    .line 263
    goto :goto_6

    .line 264
    :cond_16
    if-eqz v9, :cond_17

    .line 265
    .line 266
    goto :goto_e

    .line 267
    :cond_17
    move-object v9, v10

    .line 268
    :goto_e
    if-nez v9, :cond_18

    .line 269
    .line 270
    const/4 v2, 0x1

    .line 271
    goto :goto_f

    .line 272
    :cond_18
    invoke-virtual {v1, v9}, Lކ/Ԩ;->ԭ(Lކ/֏;)V

    .line 273
    .line 274
    .line 275
    const/4 v2, 0x0

    .line 276
    :goto_f
    iget-object v4, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 277
    .line 278
    invoke-interface {v4}, Lކ/Ԩ$Ϳ;->Ԩ()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-nez v4, :cond_19

    .line 283
    .line 284
    iput-boolean v3, v1, Lކ/Ԩ;->ԫ:Z

    .line 285
    .line 286
    :cond_19
    if-eqz v2, :cond_1f

    .line 287
    .line 288
    iget v2, v0, Lކ/Ԭ;->ԯ:I

    .line 289
    .line 290
    add-int/2addr v2, v3

    .line 291
    iget v4, v0, Lކ/Ԭ;->ԫ:I

    .line 292
    .line 293
    if-lt v2, v4, :cond_1a

    .line 294
    .line 295
    invoke-virtual/range {p0 .. p0}, Lކ/Ԭ;->ށ()V

    .line 296
    .line 297
    .line 298
    :cond_1a
    const/4 v2, 0x3

    .line 299
    invoke-virtual {v0, v2}, Lކ/Ԭ;->Ϳ(I)Lކ/֏;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    iget v4, v0, Lކ/Ԭ;->Ԩ:I

    .line 304
    .line 305
    add-int/2addr v4, v3

    .line 306
    iput v4, v0, Lކ/Ԭ;->Ԩ:I

    .line 307
    .line 308
    iget v5, v0, Lކ/Ԭ;->ԯ:I

    .line 309
    .line 310
    add-int/2addr v5, v3

    .line 311
    iput v5, v0, Lކ/Ԭ;->ԯ:I

    .line 312
    .line 313
    iput v4, v2, Lކ/֏;->Ԫ:I

    .line 314
    .line 315
    iget-object v5, v0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    .line 316
    .line 317
    iget-object v8, v5, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v8, [Lކ/֏;

    .line 320
    .line 321
    aput-object v2, v8, v4

    .line 322
    .line 323
    iput-object v2, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 324
    .line 325
    iget v4, v0, Lކ/Ԭ;->ՠ:I

    .line 326
    .line 327
    invoke-virtual/range {p0 .. p1}, Lކ/Ԭ;->ԯ(Lކ/Ԩ;)V

    .line 328
    .line 329
    .line 330
    iget v8, v0, Lކ/Ԭ;->ՠ:I

    .line 331
    .line 332
    add-int/2addr v4, v3

    .line 333
    if-ne v8, v4, :cond_1f

    .line 334
    .line 335
    iget-object v4, v0, Lކ/Ԭ;->ހ:Lކ/Ԩ;

    .line 336
    .line 337
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    .line 339
    .line 340
    iput-object v7, v4, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 341
    .line 342
    iget-object v8, v4, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 343
    .line 344
    invoke-interface {v8}, Lކ/Ԩ$Ϳ;->clear()V

    .line 345
    .line 346
    .line 347
    const/4 v8, 0x0

    .line 348
    :goto_10
    iget-object v9, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 349
    .line 350
    invoke-interface {v9}, Lކ/Ԩ$Ϳ;->Ԩ()I

    .line 351
    .line 352
    .line 353
    move-result v9

    .line 354
    if-ge v8, v9, :cond_1b

    .line 355
    .line 356
    iget-object v9, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 357
    .line 358
    invoke-interface {v9, v8}, Lކ/Ԩ$Ϳ;->ԫ(I)Lކ/֏;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v10, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 363
    .line 364
    invoke-interface {v10, v8}, Lކ/Ԩ$Ϳ;->ԭ(I)F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    iget-object v11, v4, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 369
    .line 370
    invoke-interface {v11, v9, v10, v3}, Lކ/Ԩ$Ϳ;->Ԫ(Lކ/֏;FZ)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto :goto_10

    .line 376
    :cond_1b
    iget-object v4, v0, Lކ/Ԭ;->ހ:Lކ/Ԩ;

    .line 377
    .line 378
    invoke-virtual {v0, v4}, Lކ/Ԭ;->ބ(Lކ/Ԩ;)V

    .line 379
    .line 380
    .line 381
    iget v4, v2, Lކ/֏;->ԫ:I

    .line 382
    .line 383
    const/4 v8, -0x1

    .line 384
    if-ne v4, v8, :cond_1e

    .line 385
    .line 386
    iget-object v4, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 387
    .line 388
    if-ne v4, v2, :cond_1c

    .line 389
    .line 390
    invoke-virtual {v1, v7, v2}, Lކ/Ԩ;->Ԭ([ZLކ/֏;)Lކ/֏;

    .line 391
    .line 392
    .line 393
    move-result-object v2

    .line 394
    if-eqz v2, :cond_1c

    .line 395
    .line 396
    invoke-virtual {v1, v2}, Lކ/Ԩ;->ԭ(Lކ/֏;)V

    .line 397
    .line 398
    .line 399
    :cond_1c
    iget-boolean v2, v1, Lކ/Ԩ;->ԫ:Z

    .line 400
    .line 401
    if-nez v2, :cond_1d

    .line 402
    .line 403
    iget-object v2, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 404
    .line 405
    invoke-virtual {v2, v0, v1}, Lކ/֏;->ԫ(Lކ/Ԭ;Lކ/Ԩ;)V

    .line 406
    .line 407
    .line 408
    :cond_1d
    iget-object v2, v5, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lކ/Ԯ;

    .line 411
    .line 412
    invoke-virtual {v2, v1}, Lކ/Ԯ;->Ԩ(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    iget v2, v0, Lކ/Ԭ;->ՠ:I

    .line 416
    .line 417
    sub-int/2addr v2, v3

    .line 418
    iput v2, v0, Lކ/Ԭ;->ՠ:I

    .line 419
    .line 420
    :cond_1e
    const/4 v2, 0x1

    .line 421
    goto :goto_11

    .line 422
    :cond_1f
    const/4 v2, 0x0

    .line 423
    :goto_11
    iget-object v4, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 424
    .line 425
    if-eqz v4, :cond_20

    .line 426
    .line 427
    iget v4, v4, Lކ/֏;->ֈ:I

    .line 428
    .line 429
    if-eq v4, v3, :cond_21

    .line 430
    .line 431
    iget v4, v1, Lކ/Ԩ;->Ԩ:F

    .line 432
    .line 433
    cmpg-float v4, v4, v6

    .line 434
    .line 435
    if-ltz v4, :cond_20

    .line 436
    .line 437
    goto :goto_12

    .line 438
    :cond_20
    const/4 v3, 0x0

    .line 439
    :cond_21
    :goto_12
    if-nez v3, :cond_22

    .line 440
    .line 441
    return-void

    .line 442
    :cond_22
    move v4, v2

    .line 443
    goto :goto_13

    .line 444
    :cond_23
    const/4 v4, 0x0

    .line 445
    :goto_13
    if-nez v4, :cond_24

    .line 446
    .line 447
    invoke-virtual/range {p0 .. p1}, Lކ/Ԭ;->ԯ(Lކ/Ԩ;)V

    .line 448
    .line 449
    .line 450
    :cond_24
    return-void
.end method

.method public final Ԫ(Lކ/֏;I)V
    .locals 4

    .line 1
    iget v0, p1, Lކ/֏;->ԫ:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lކ/֏;->Ԫ(Lކ/Ԭ;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lކ/Ԭ;->Ԩ:I

    .line 13
    .line 14
    add-int/2addr p2, v2

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    .line 18
    .line 19
    iget-object p2, p2, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lކ/֏;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v1, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, Lކ/Ԩ;->ԫ:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :goto_1
    int-to-float p1, p2

    .line 40
    iput p1, v0, Lކ/Ԩ;->Ԩ:F

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_2
    iget-object v3, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 44
    .line 45
    invoke-interface {v3}, Lކ/Ԩ$Ϳ;->Ԩ()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v2, v0, Lކ/Ԩ;->ԫ:Z

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p0}, Lކ/Ԭ;->ׯ()Lކ/Ԩ;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-gez p2, :cond_4

    .line 59
    .line 60
    mul-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Lކ/Ԩ;->Ԩ:F

    .line 64
    .line 65
    iget-object p2, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    int-to-float p2, p2

    .line 71
    iput p2, v0, Lކ/Ԩ;->Ԩ:F

    .line 72
    .line 73
    iget-object p2, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 74
    .line 75
    const/high16 v1, -0x40800000    # -1.0f

    .line 76
    .line 77
    :goto_2
    invoke-interface {p2, p1, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lކ/Ԭ;->ׯ()Lކ/Ԩ;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object p1, v0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 86
    .line 87
    int-to-float p2, p2

    .line 88
    iput p2, p1, Lކ/֏;->ԭ:F

    .line 89
    .line 90
    iput p2, v0, Lކ/Ԩ;->Ԩ:F

    .line 91
    .line 92
    iput-boolean v2, v0, Lކ/Ԩ;->ԫ:Z

    .line 93
    .line 94
    :goto_3
    invoke-virtual {p0, v0}, Lކ/Ԭ;->ԩ(Lކ/Ԩ;)V

    .line 95
    .line 96
    .line 97
    :goto_4
    return-void
.end method

.method public final ԫ(Lކ/֏;Lކ/֏;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, Lކ/֏;->Ԯ:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, Lކ/֏;->ԫ:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lކ/֏;->ԭ:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, Lކ/֏;->Ԫ(Lކ/Ԭ;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, Lކ/Ԭ;->ׯ()Lކ/Ԩ;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, Lކ/Ԩ;->Ԩ:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, -0x40800000    # -1.0f

    .line 38
    .line 39
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 44
    .line 45
    invoke-interface {v2, p1, p3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 49
    .line 50
    invoke-interface {p1, p2, v3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 55
    .line 56
    invoke-interface {v2, p1, v3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 60
    .line 61
    invoke-interface {p1, p2, p3}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, Lކ/Ԩ;->Ԩ(Lކ/Ԭ;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, Lކ/Ԭ;->ԩ(Lކ/Ԩ;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final Ԭ(Lކ/֏;Lކ/֏;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lކ/Ԭ;->ׯ()Lކ/Ԩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lކ/Ԭ;->ؠ()Lކ/֏;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lކ/֏;->Ԭ:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lކ/Ԩ;->ԩ(Lކ/֏;Lކ/֏;Lކ/֏;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lކ/Ԩ$Ϳ;->ԩ(Lކ/֏;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lކ/Ԭ;->ֈ(I)Lކ/֏;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lކ/Ԭ;->ԩ(Lކ/Ԩ;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final ԭ(Lކ/֏;Lކ/֏;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lކ/Ԭ;->ׯ()Lކ/Ԩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lކ/Ԭ;->ؠ()Lކ/֏;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lކ/֏;->Ԭ:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lކ/Ԩ;->Ԫ(Lކ/֏;Lކ/֏;Lކ/֏;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lކ/Ԩ$Ϳ;->ԩ(Lކ/֏;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, Lކ/Ԭ;->ֈ(I)Lކ/֏;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-interface {p3, p2, p1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lކ/Ԭ;->ԩ(Lކ/Ԩ;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final Ԯ(Lކ/֏;Lކ/֏;Lކ/֏;Lކ/֏;F)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lކ/Ԭ;->ׯ()Lކ/Ԩ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 6
    .line 7
    const/high16 v2, -0x40800000    # -1.0f

    .line 8
    .line 9
    invoke-interface {v1, p1, v2}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-interface {p1, p2, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 20
    .line 21
    invoke-interface {p1, p3, p5}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 25
    .line 26
    neg-float p2, p5

    .line 27
    invoke-interface {p1, p4, p2}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lކ/Ԭ;->ԩ(Lކ/Ԩ;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final ԯ(Lކ/Ԩ;)V
    .locals 7

    iget-boolean v0, p1, Lކ/Ԩ;->ԫ:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    iget p1, p1, Lކ/Ԩ;->Ԩ:F

    invoke-virtual {v0, p0, p1}, Lކ/֏;->Ԫ(Lކ/Ԭ;F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    iget v1, p0, Lކ/Ԭ;->ՠ:I

    aput-object p1, v0, v1

    iget-object v0, p1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    iput v1, v0, Lކ/֏;->ԫ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lކ/Ԭ;->ՠ:I

    invoke-virtual {v0, p0, p1}, Lކ/֏;->ԫ(Lކ/Ԭ;Lކ/Ԩ;)V

    :goto_0
    iget-boolean p1, p0, Lކ/Ԭ;->Ϳ:Z

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lކ/Ԭ;->ՠ:I

    if-ge v0, v1, :cond_6

    iget-object v1, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    aget-object v1, v1, v0

    if-nez v1, :cond_1

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WTF"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    aget-object v1, v1, v0

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lކ/Ԩ;->ԫ:Z

    if-eqz v2, :cond_5

    iget-object v2, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    iget v3, v1, Lކ/Ԩ;->Ԩ:F

    invoke-virtual {v2, p0, v3}, Lކ/֏;->Ԫ(Lކ/Ԭ;F)V

    iget-object v2, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    iget-object v2, v2, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    check-cast v2, Lކ/Ԯ;

    invoke-virtual {v2, v1}, Lކ/Ԯ;->Ԩ(Ljava/lang/Object;)Z

    iget-object v1, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v1, v0, 0x1

    move v3, v1

    :goto_2
    iget v4, p0, Lކ/Ԭ;->ՠ:I

    if-ge v1, v4, :cond_3

    iget-object v3, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    add-int/lit8 v4, v1, -0x1

    aget-object v5, v3, v1

    aput-object v5, v3, v4

    iget-object v3, v5, Lކ/Ԩ;->Ϳ:Lކ/֏;

    iget v5, v3, Lކ/֏;->ԫ:I

    if-ne v5, v1, :cond_2

    iput v4, v3, Lކ/֏;->ԫ:I

    :cond_2
    add-int/lit8 v3, v1, 0x1

    move v6, v3

    move v3, v1

    move v1, v6

    goto :goto_2

    :cond_3
    if-ge v3, v4, :cond_4

    iget-object v1, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    aput-object v2, v1, v3

    :cond_4
    add-int/lit8 v4, v4, -0x1

    iput v4, p0, Lކ/Ԭ;->ՠ:I

    add-int/lit8 v0, v0, -0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    iput-boolean p1, p0, Lކ/Ԭ;->Ϳ:Z

    :cond_7
    return-void
.end method

.method public final ՠ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lކ/Ԭ;->ՠ:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    aget-object v1, v1, v0

    iget-object v2, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    iget v1, v1, Lކ/Ԩ;->Ԩ:F

    iput v1, v2, Lކ/֏;->ԭ:F

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final ֈ(I)Lކ/֏;
    .locals 4

    .line 1
    iget v0, p0, Lކ/Ԭ;->ԯ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lކ/Ԭ;->ԫ:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lކ/Ԭ;->ށ()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-virtual {p0, v0}, Lކ/Ԭ;->Ϳ(I)Lކ/֏;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lކ/Ԭ;->Ԩ:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lކ/Ԭ;->Ԩ:I

    .line 22
    .line 23
    iget v2, p0, Lކ/Ԭ;->ԯ:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lކ/Ԭ;->ԯ:I

    .line 28
    .line 29
    iput v1, v0, Lކ/֏;->Ԫ:I

    .line 30
    .line 31
    iput p1, v0, Lކ/֏;->Ԭ:I

    .line 32
    .line 33
    iget-object p1, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    .line 34
    .line 35
    iget-object p1, p1, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lކ/֏;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p1, p0, Lކ/Ԭ;->ԩ:Lކ/ՠ;

    .line 42
    .line 43
    iget-object v1, p1, Lކ/ՠ;->ԯ:Lކ/ՠ$Ԩ;

    .line 44
    .line 45
    iput-object v0, v1, Lކ/ՠ$Ԩ;->Ϳ:Lކ/֏;

    .line 46
    .line 47
    iget-object v1, v0, Lކ/֏;->ՠ:[F

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 51
    .line 52
    .line 53
    iget v2, v0, Lކ/֏;->Ԭ:I

    .line 54
    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    aput v3, v1, v2

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lކ/ՠ;->ՠ(Lކ/֏;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final ֏(Ljava/lang/Object;)Lކ/֏;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, Lކ/Ԭ;->ԯ:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v3, p0, Lކ/Ԭ;->ԫ:I

    .line 10
    .line 11
    if-lt v1, v3, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lކ/Ԭ;->ށ()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, Lމ/Ԫ;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, Lމ/Ԫ;

    .line 21
    .line 22
    iget-object v0, p1, Lމ/Ԫ;->ԯ:Lކ/֏;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Lމ/Ԫ;->Ԯ()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lމ/Ԫ;->ԯ:Lކ/֏;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, Lކ/֏;->Ԫ:I

    .line 33
    .line 34
    iget-object v1, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    .line 35
    .line 36
    const/4 v3, -0x1

    .line 37
    if-eq p1, v3, :cond_3

    .line 38
    .line 39
    iget v4, p0, Lކ/Ԭ;->Ԩ:I

    .line 40
    .line 41
    if-gt p1, v4, :cond_3

    .line 42
    .line 43
    iget-object v4, v1, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, [Lކ/֏;

    .line 46
    .line 47
    aget-object v4, v4, p1

    .line 48
    .line 49
    if-nez v4, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v3, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, Lކ/֏;->ԩ()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, Lކ/Ԭ;->Ԩ:I

    .line 57
    .line 58
    add-int/2addr p1, v2

    .line 59
    iput p1, p0, Lކ/Ԭ;->Ԩ:I

    .line 60
    .line 61
    iget v3, p0, Lކ/Ԭ;->ԯ:I

    .line 62
    .line 63
    add-int/2addr v3, v2

    .line 64
    iput v3, p0, Lކ/Ԭ;->ԯ:I

    .line 65
    .line 66
    iput p1, v0, Lކ/֏;->Ԫ:I

    .line 67
    .line 68
    iput v2, v0, Lކ/֏;->ֈ:I

    .line 69
    .line 70
    iget-object v1, v1, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, [Lކ/֏;

    .line 73
    .line 74
    aput-object v0, v1, p1

    .line 75
    .line 76
    :cond_5
    return-object v0
.end method

.method public final ׯ()Lކ/Ԩ;
    .locals 2

    .line 1
    iget-object v0, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    .line 2
    .line 3
    iget-object v1, v0, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lކ/Ԯ;

    .line 6
    .line 7
    invoke-virtual {v1}, Lކ/Ԯ;->Ϳ()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lކ/Ԩ;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lކ/Ԩ;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lކ/Ԩ;-><init>(Lކ/Ԫ;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    iput-object v0, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 23
    .line 24
    iget-object v0, v1, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 25
    .line 26
    invoke-interface {v0}, Lކ/Ԩ$Ϳ;->clear()V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput v0, v1, Lކ/Ԩ;->Ԩ:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, v1, Lކ/Ԩ;->ԫ:Z

    .line 34
    .line 35
    :goto_0
    return-object v1
.end method

.method public final ؠ()Lކ/֏;
    .locals 3

    iget v0, p0, Lކ/Ԭ;->ԯ:I

    add-int/lit8 v0, v0, 0x1

    iget v1, p0, Lކ/Ԭ;->ԫ:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lކ/Ԭ;->ށ()V

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lކ/Ԭ;->Ϳ(I)Lކ/֏;

    move-result-object v0

    iget v1, p0, Lކ/Ԭ;->Ԩ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lކ/Ԭ;->Ԩ:I

    iget v2, p0, Lކ/Ԭ;->ԯ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lކ/Ԭ;->ԯ:I

    iput v1, v0, Lކ/֏;->Ԫ:I

    iget-object v2, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    iget-object v2, v2, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    check-cast v2, [Lކ/֏;

    aput-object v0, v2, v1

    return-object v0
.end method

.method public final ށ()V
    .locals 3

    iget v0, p0, Lކ/Ԭ;->Ԫ:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lކ/Ԭ;->Ԫ:I

    iget-object v1, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lކ/Ԩ;

    iput-object v0, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    iget-object v0, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    iget-object v1, v0, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    check-cast v1, [Lކ/֏;

    iget v2, p0, Lކ/Ԭ;->Ԫ:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lކ/֏;

    iput-object v1, v0, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    iget v0, p0, Lކ/Ԭ;->Ԫ:I

    new-array v1, v0, [Z

    iput-object v1, p0, Lކ/Ԭ;->Ԯ:[Z

    iput v0, p0, Lކ/Ԭ;->ԫ:I

    iput v0, p0, Lކ/Ԭ;->ֈ:I

    return-void
.end method

.method public final ނ()V
    .locals 4

    iget-object v0, p0, Lކ/Ԭ;->ԩ:Lކ/ՠ;

    invoke-virtual {v0}, Lކ/ՠ;->ԫ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lކ/Ԭ;->ՠ()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lކ/Ԭ;->ԭ:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lކ/Ԭ;->ՠ:I

    if-ge v2, v3, :cond_2

    iget-object v3, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    aget-object v3, v3, v2

    iget-boolean v3, v3, Lކ/Ԩ;->ԫ:Z

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lކ/Ԭ;->ՠ()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lކ/Ԭ;->ރ(Lކ/ՠ;)V

    :goto_3
    return-void
.end method

.method public final ރ(Lކ/ՠ;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lކ/Ԭ;->ՠ:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v2, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, v0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    iget-object v6, v3, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 15
    .line 16
    iget v6, v6, Lކ/֏;->ֈ:I

    .line 17
    .line 18
    if-ne v6, v5, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v3, v3, Lކ/Ԩ;->Ԩ:F

    .line 22
    .line 23
    cmpg-float v3, v3, v4

    .line 24
    .line 25
    if-gez v3, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_2
    if-eqz v2, :cond_e

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_3
    if-nez v2, :cond_e

    .line 38
    .line 39
    add-int/2addr v3, v5

    .line 40
    const/4 v6, -0x1

    .line 41
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 42
    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const/4 v9, -0x1

    .line 46
    const/4 v10, -0x1

    .line 47
    const/4 v11, 0x0

    .line 48
    :goto_4
    iget v12, v0, Lކ/Ԭ;->ՠ:I

    .line 49
    .line 50
    if-ge v8, v12, :cond_b

    .line 51
    .line 52
    iget-object v12, v0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    .line 53
    .line 54
    aget-object v12, v12, v8

    .line 55
    .line 56
    iget-object v13, v12, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 57
    .line 58
    iget v13, v13, Lކ/֏;->ֈ:I

    .line 59
    .line 60
    if-ne v13, v5, :cond_3

    .line 61
    .line 62
    goto :goto_8

    .line 63
    :cond_3
    iget-boolean v13, v12, Lކ/Ԩ;->ԫ:Z

    .line 64
    .line 65
    if-eqz v13, :cond_4

    .line 66
    .line 67
    goto :goto_8

    .line 68
    :cond_4
    iget v13, v12, Lކ/Ԩ;->Ԩ:F

    .line 69
    .line 70
    cmpg-float v13, v13, v4

    .line 71
    .line 72
    if-gez v13, :cond_a

    .line 73
    .line 74
    iget-object v13, v12, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 75
    .line 76
    invoke-interface {v13}, Lކ/Ԩ$Ϳ;->Ԩ()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    const/4 v14, 0x0

    .line 81
    :goto_5
    if-ge v14, v13, :cond_a

    .line 82
    .line 83
    iget-object v15, v12, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 84
    .line 85
    invoke-interface {v15, v14}, Lކ/Ԩ$Ϳ;->ԫ(I)Lކ/֏;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    iget-object v1, v12, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 90
    .line 91
    invoke-interface {v1, v15}, Lކ/Ԩ$Ϳ;->ԩ(Lކ/֏;)F

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    cmpg-float v16, v1, v4

    .line 96
    .line 97
    if-gtz v16, :cond_5

    .line 98
    .line 99
    goto :goto_7

    .line 100
    :cond_5
    const/4 v4, 0x0

    .line 101
    :goto_6
    const/16 v5, 0x9

    .line 102
    .line 103
    if-ge v4, v5, :cond_9

    .line 104
    .line 105
    iget-object v5, v15, Lކ/֏;->ԯ:[F

    .line 106
    .line 107
    aget v5, v5, v4

    .line 108
    .line 109
    div-float/2addr v5, v1

    .line 110
    cmpg-float v17, v5, v7

    .line 111
    .line 112
    if-gez v17, :cond_6

    .line 113
    .line 114
    if-eq v4, v11, :cond_7

    .line 115
    .line 116
    :cond_6
    if-le v4, v11, :cond_8

    .line 117
    .line 118
    :cond_7
    iget v10, v15, Lކ/֏;->Ԫ:I

    .line 119
    .line 120
    move v11, v4

    .line 121
    move v7, v5

    .line 122
    move v9, v8

    .line 123
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_9
    :goto_7
    add-int/lit8 v14, v14, 0x1

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    const/4 v5, 0x1

    .line 130
    goto :goto_5

    .line 131
    :cond_a
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    const/4 v5, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_b
    if-eq v9, v6, :cond_c

    .line 137
    .line 138
    iget-object v1, v0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    .line 139
    .line 140
    aget-object v1, v1, v9

    .line 141
    .line 142
    iget-object v4, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 143
    .line 144
    iput v6, v4, Lކ/֏;->ԫ:I

    .line 145
    .line 146
    iget-object v4, v0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    .line 147
    .line 148
    iget-object v4, v4, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, [Lކ/֏;

    .line 151
    .line 152
    aget-object v4, v4, v10

    .line 153
    .line 154
    invoke-virtual {v1, v4}, Lކ/Ԩ;->ԭ(Lކ/֏;)V

    .line 155
    .line 156
    .line 157
    iget-object v4, v1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 158
    .line 159
    iput v9, v4, Lކ/֏;->ԫ:I

    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Lކ/֏;->ԫ(Lކ/Ԭ;Lކ/Ԩ;)V

    .line 162
    .line 163
    .line 164
    goto :goto_9

    .line 165
    :cond_c
    const/4 v2, 0x1

    .line 166
    :goto_9
    iget v1, v0, Lކ/Ԭ;->ԯ:I

    .line 167
    .line 168
    div-int/lit8 v1, v1, 0x2

    .line 169
    .line 170
    if-le v3, v1, :cond_d

    .line 171
    .line 172
    const/4 v2, 0x1

    .line 173
    :cond_d
    const/4 v4, 0x0

    .line 174
    const/4 v5, 0x1

    .line 175
    goto/16 :goto_3

    .line 176
    .line 177
    :cond_e
    invoke-virtual/range {p0 .. p1}, Lކ/Ԭ;->ބ(Lކ/Ԩ;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lކ/Ԭ;->ՠ()V

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final ބ(Lކ/Ԩ;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget v2, p0, Lކ/Ԭ;->ԯ:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lކ/Ԭ;->Ԯ:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_b

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v4, p0, Lކ/Ԭ;->ԯ:I

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x2

    .line 23
    .line 24
    if-lt v2, v4, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v4, p1, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    iget-object v5, p0, Lކ/Ԭ;->Ԯ:[Z

    .line 32
    .line 33
    iget v4, v4, Lކ/֏;->Ԫ:I

    .line 34
    .line 35
    aput-boolean v3, v5, v4

    .line 36
    .line 37
    :cond_3
    iget-object v4, p0, Lކ/Ԭ;->Ԯ:[Z

    .line 38
    .line 39
    invoke-interface {p1, v4}, Lކ/Ԭ$Ϳ;->Ϳ([Z)Lކ/֏;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    if-eqz v4, :cond_5

    .line 44
    .line 45
    iget-object v5, p0, Lކ/Ԭ;->Ԯ:[Z

    .line 46
    .line 47
    iget v6, v4, Lކ/֏;->Ԫ:I

    .line 48
    .line 49
    aget-boolean v7, v5, v6

    .line 50
    .line 51
    if-eqz v7, :cond_4

    .line 52
    .line 53
    return-void

    .line 54
    :cond_4
    aput-boolean v3, v5, v6

    .line 55
    .line 56
    :cond_5
    if-eqz v4, :cond_a

    .line 57
    .line 58
    const/4 v5, -0x1

    .line 59
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 60
    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, -0x1

    .line 64
    :goto_2
    iget v9, p0, Lކ/Ԭ;->ՠ:I

    .line 65
    .line 66
    if-ge v7, v9, :cond_9

    .line 67
    .line 68
    iget-object v9, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    .line 69
    .line 70
    aget-object v9, v9, v7

    .line 71
    .line 72
    iget-object v10, v9, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 73
    .line 74
    iget v10, v10, Lކ/֏;->ֈ:I

    .line 75
    .line 76
    if-ne v10, v3, :cond_6

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    iget-boolean v10, v9, Lކ/Ԩ;->ԫ:Z

    .line 80
    .line 81
    if-eqz v10, :cond_7

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_7
    iget-object v10, v9, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 85
    .line 86
    invoke-interface {v10, v4}, Lކ/Ԩ$Ϳ;->Ԯ(Lކ/֏;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_8

    .line 91
    .line 92
    iget-object v10, v9, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 93
    .line 94
    invoke-interface {v10, v4}, Lކ/Ԩ$Ϳ;->ԩ(Lކ/֏;)F

    .line 95
    .line 96
    .line 97
    move-result v10

    .line 98
    const/4 v11, 0x0

    .line 99
    cmpg-float v11, v10, v11

    .line 100
    .line 101
    if-gez v11, :cond_8

    .line 102
    .line 103
    iget v9, v9, Lކ/Ԩ;->Ԩ:F

    .line 104
    .line 105
    neg-float v9, v9

    .line 106
    div-float/2addr v9, v10

    .line 107
    cmpg-float v10, v9, v6

    .line 108
    .line 109
    if-gez v10, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    move v6, v9

    .line 113
    :cond_8
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_9
    if-le v8, v5, :cond_1

    .line 117
    .line 118
    iget-object v3, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    .line 119
    .line 120
    aget-object v3, v3, v8

    .line 121
    .line 122
    iget-object v6, v3, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 123
    .line 124
    iput v5, v6, Lކ/֏;->ԫ:I

    .line 125
    .line 126
    invoke-virtual {v3, v4}, Lކ/Ԩ;->ԭ(Lކ/֏;)V

    .line 127
    .line 128
    .line 129
    iget-object v4, v3, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 130
    .line 131
    iput v8, v4, Lކ/֏;->ԫ:I

    .line 132
    .line 133
    invoke-virtual {v4, p0, v3}, Lކ/֏;->ԫ(Lކ/Ԭ;Lކ/Ԩ;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_a
    const/4 v1, 0x1

    .line 138
    goto :goto_1

    .line 139
    :cond_b
    return-void
.end method

.method public final ޅ()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lކ/Ԭ;->ՠ:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    iget-object v2, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    iget-object v2, v2, Lކ/Ԫ;->Ԩ:Ljava/lang/Object;

    check-cast v2, Lކ/Ԯ;

    invoke-virtual {v2, v1}, Lކ/Ԯ;->Ԩ(Ljava/lang/Object;)Z

    :cond_0
    iget-object v1, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final ކ()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lކ/Ԭ;->֏:Lކ/Ԫ;

    .line 4
    .line 5
    iget-object v3, v2, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lކ/֏;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lކ/֏;->ԩ()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lކ/Ԫ;->ԩ:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lކ/Ԯ;

    .line 25
    .line 26
    iget-object v3, p0, Lކ/Ԭ;->ׯ:[Lކ/֏;

    .line 27
    .line 28
    iget v4, p0, Lކ/Ԭ;->ؠ:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, Lކ/Ԯ;->ԩ:I

    .line 43
    .line 44
    iget-object v8, v1, Lކ/Ԯ;->Ԩ:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v8, [Ljava/lang/Object;

    .line 47
    .line 48
    array-length v9, v8

    .line 49
    if-ge v7, v9, :cond_3

    .line 50
    .line 51
    aput-object v6, v8, v7

    .line 52
    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 54
    .line 55
    iput v7, v1, Lކ/Ԯ;->ԩ:I

    .line 56
    .line 57
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    iput v0, p0, Lކ/Ԭ;->ؠ:I

    .line 61
    .line 62
    iget-object v1, v2, Lކ/Ԫ;->Ԫ:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, [Lކ/֏;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput v0, p0, Lކ/Ԭ;->Ԩ:I

    .line 71
    .line 72
    iget-object v1, p0, Lކ/Ԭ;->ԩ:Lކ/ՠ;

    .line 73
    .line 74
    iput v0, v1, Lކ/ՠ;->Ԯ:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    iput v3, v1, Lކ/Ԩ;->Ԩ:F

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    iput v1, p0, Lކ/Ԭ;->ԯ:I

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_2
    iget v3, p0, Lކ/Ԭ;->ՠ:I

    .line 84
    .line 85
    if-ge v1, v3, :cond_5

    .line 86
    .line 87
    iget-object v3, p0, Lކ/Ԭ;->Ԭ:[Lކ/Ԩ;

    .line 88
    .line 89
    aget-object v3, v3, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    invoke-virtual {p0}, Lކ/Ԭ;->ޅ()V

    .line 95
    .line 96
    .line 97
    iput v0, p0, Lކ/Ԭ;->ՠ:I

    .line 98
    .line 99
    new-instance v0, Lކ/Ԩ;

    .line 100
    .line 101
    invoke-direct {v0, v2}, Lކ/Ԩ;-><init>(Lކ/Ԫ;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lކ/Ԭ;->ހ:Lކ/Ԩ;

    .line 105
    .line 106
    return-void
.end method
