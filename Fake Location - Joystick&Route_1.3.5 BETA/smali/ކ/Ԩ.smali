.class public Lކ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lކ/Ԭ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lކ/Ԩ$Ϳ;
    }
.end annotation


# instance fields
.field public Ϳ:Lކ/֏;

.field public Ԩ:F

.field public final ԩ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0786/\u058f;",
            ">;"
        }
    .end annotation
.end field

.field public Ԫ:Lކ/Ԩ$Ϳ;

.field public ԫ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    const/4 v0, 0x0

    iput v0, p0, Lކ/Ԩ;->Ԩ:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lކ/Ԩ;->ԩ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lކ/Ԩ;->ԫ:Z

    return-void
.end method

.method public constructor <init>(Lކ/Ԫ;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    const/4 v0, 0x0

    iput v0, p0, Lކ/Ԩ;->Ԩ:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lކ/Ԩ;->ԩ:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lކ/Ԩ;->ԫ:Z

    new-instance v0, Lކ/Ϳ;

    invoke-direct {v0, p0, p1}, Lކ/Ϳ;-><init>(Lކ/Ԩ;Lކ/Ԫ;)V

    iput-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "0"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    const-string v1, " = "

    .line 25
    .line 26
    invoke-static {v0, v1}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lކ/Ԩ;->Ԩ:F

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    cmpl-float v1, v1, v3

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget v1, p0, Lކ/Ԩ;->Ԩ:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v1, 0x0

    .line 54
    :goto_1
    iget-object v4, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 55
    .line 56
    invoke-interface {v4}, Lކ/Ԩ$Ϳ;->Ԩ()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    :goto_2
    if-ge v2, v4, :cond_8

    .line 61
    .line 62
    iget-object v5, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 63
    .line 64
    invoke-interface {v5, v2}, Lކ/Ԩ$Ϳ;->ԫ(I)Lކ/֏;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-nez v5, :cond_2

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_2
    iget-object v6, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    .line 72
    .line 73
    invoke-interface {v6, v2}, Lކ/Ԩ$Ϳ;->ԭ(I)F

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    cmpl-float v7, v6, v3

    .line 78
    .line 79
    if-nez v7, :cond_3

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_3
    invoke-virtual {v5}, Lކ/֏;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    cmpg-float v1, v6, v3

    .line 89
    .line 90
    if-gez v1, :cond_6

    .line 91
    .line 92
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    const-string v1, "- "

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v0}, Landroid/support/v4/media/Ϳ;->Ԯ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-lez v7, :cond_5

    .line 104
    .line 105
    const-string v1, " + "

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    const-string v1, " - "

    .line 116
    .line 117
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/high16 v1, -0x40800000    # -1.0f

    .line 125
    .line 126
    mul-float v6, v6, v1

    .line 127
    .line 128
    :cond_6
    :goto_4
    const/high16 v1, 0x3f800000    # 1.0f

    .line 129
    .line 130
    cmpl-float v1, v6, v1

    .line 131
    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v0, " "

    .line 152
    .line 153
    :goto_5
    invoke-static {v1, v0, v5}, Landroid/support/v4/media/Ԩ;->ՠ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v1, 0x1

    .line 158
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_8
    if-nez v1, :cond_9

    .line 162
    .line 163
    const-string v1, "0.0"

    .line 164
    .line 165
    invoke-static {v0, v1}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :cond_9
    return-object v0
.end method

.method public Ϳ([Z)Lކ/֏;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lކ/Ԩ;->Ԭ([ZLކ/֏;)Lކ/֏;

    move-result-object p1

    return-object p1
.end method

.method public final Ԩ(Lކ/Ԭ;I)V
    .locals 3

    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-virtual {p1, p2}, Lކ/Ԭ;->ֈ(I)Lކ/֏;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-interface {v0, v1, v2}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-virtual {p1, p2}, Lކ/Ԭ;->ֈ(I)Lކ/֏;

    move-result-object p1

    const/high16 p2, -0x40800000    # -1.0f

    invoke-interface {v0, p1, p2}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    return-void
.end method

.method public final ԩ(Lކ/֏;Lކ/֏;Lކ/֏;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lކ/Ԩ;->Ԩ:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v0, p1, p4}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p2, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p3, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v0, p1, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p2, p4}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p3, p4}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    :goto_0
    return-void
.end method

.method public final Ԫ(Lކ/֏;Lކ/֏;Lކ/֏;I)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p4, :cond_1

    if-gez p4, :cond_0

    mul-int/lit8 p4, p4, -0x1

    const/4 v0, 0x1

    :cond_0
    int-to-float p4, p4

    iput p4, p0, Lކ/Ԩ;->Ԩ:F

    :cond_1
    const/high16 p4, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_2

    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v0, p1, p4}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p2, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p3, p4}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v0, p1, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p2, p4}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object p1, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, p3, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    :goto_0
    return-void
.end method

.method public ԫ()Z
    .locals 2

    iget-object v0, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    if-nez v0, :cond_0

    iget v0, p0, Lކ/Ԩ;->Ԩ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v0}, Lކ/Ԩ$Ϳ;->Ԩ()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Ԭ([ZLކ/֏;)Lކ/֏;
    .locals 9

    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v0}, Lކ/Ԩ$Ϳ;->Ԩ()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    iget-object v5, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v5, v3}, Lކ/Ԩ$Ϳ;->ԭ(I)F

    move-result v5

    cmpg-float v6, v5, v1

    if-gez v6, :cond_2

    iget-object v6, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v6, v3}, Lކ/Ԩ$Ϳ;->ԫ(I)Lކ/֏;

    move-result-object v6

    if-eqz p1, :cond_0

    iget v7, v6, Lކ/֏;->Ԫ:I

    aget-boolean v7, p1, v7

    if-nez v7, :cond_2

    :cond_0
    if-eq v6, p2, :cond_2

    iget v7, v6, Lކ/֏;->ֈ:I

    const/4 v8, 0x3

    if-eq v7, v8, :cond_1

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    :cond_1
    cmpg-float v7, v5, v4

    if-gez v7, :cond_2

    move v4, v5

    move-object v2, v6

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public final ԭ(Lކ/֏;)V
    .locals 3

    iget-object v0, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_0

    iget-object v2, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v2, v0, v1}, Lކ/Ԩ$Ϳ;->Ϳ(Lކ/֏;F)V

    iget-object v0, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    const/4 v2, -0x1

    iput v2, v0, Lކ/֏;->ԫ:I

    const/4 v0, 0x0

    iput-object v0, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    :cond_0
    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    const/4 v2, 0x1

    invoke-interface {v0, p1, v2}, Lކ/Ԩ$Ϳ;->ֈ(Lކ/֏;Z)F

    move-result v0

    mul-float v0, v0, v1

    iput-object p1, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    const/high16 p1, 0x3f800000    # 1.0f

    cmpl-float p1, v0, p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget p1, p0, Lކ/Ԩ;->Ԩ:F

    div-float/2addr p1, v0

    iput p1, p0, Lކ/Ԩ;->Ԩ:F

    iget-object p1, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p1, v0}, Lކ/Ԩ$Ϳ;->ՠ(F)V

    return-void
.end method

.method public final Ԯ(Lކ/Ԭ;Lކ/֏;Z)V
    .locals 3

    if-eqz p2, :cond_2

    iget-boolean v0, p2, Lކ/֏;->Ԯ:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v0, p2}, Lކ/Ԩ$Ϳ;->ԩ(Lކ/֏;)F

    move-result v0

    iget v1, p0, Lކ/Ԩ;->Ԩ:F

    iget v2, p2, Lކ/֏;->ԭ:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lކ/Ԩ;->Ԩ:F

    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v0, p2, p3}, Lކ/Ԩ$Ϳ;->ֈ(Lކ/֏;Z)F

    if-eqz p3, :cond_1

    invoke-virtual {p2, p0}, Lކ/֏;->Ԩ(Lކ/Ԩ;)V

    :cond_1
    iget-object p2, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p2}, Lކ/Ԩ$Ϳ;->Ԩ()I

    move-result p2

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput-boolean p2, p0, Lކ/Ԩ;->ԫ:Z

    iput-boolean p2, p1, Lކ/Ԭ;->Ϳ:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public ԯ(Lކ/Ԭ;Lކ/Ԩ;Z)V
    .locals 3

    iget-object v0, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {v0, p2, p3}, Lކ/Ԩ$Ϳ;->ԯ(Lކ/Ԩ;Z)F

    move-result v0

    iget v1, p0, Lކ/Ԩ;->Ԩ:F

    iget v2, p2, Lކ/Ԩ;->Ԩ:F

    mul-float v2, v2, v0

    add-float/2addr v2, v1

    iput v2, p0, Lކ/Ԩ;->Ԩ:F

    if-eqz p3, :cond_0

    iget-object p2, p2, Lކ/Ԩ;->Ϳ:Lކ/֏;

    invoke-virtual {p2, p0}, Lކ/֏;->Ԩ(Lކ/Ԩ;)V

    :cond_0
    iget-object p2, p0, Lކ/Ԩ;->Ϳ:Lކ/֏;

    if-eqz p2, :cond_1

    iget-object p2, p0, Lކ/Ԩ;->Ԫ:Lކ/Ԩ$Ϳ;

    invoke-interface {p2}, Lކ/Ԩ$Ϳ;->Ԩ()I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lކ/Ԩ;->ԫ:Z

    iput-boolean p2, p1, Lކ/Ԭ;->Ϳ:Z

    :cond_1
    return-void
.end method
