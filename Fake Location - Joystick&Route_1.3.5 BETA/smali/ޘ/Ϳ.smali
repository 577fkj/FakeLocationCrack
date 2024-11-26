.class public final Lޘ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lޘ/Ϳ$Ԩ;,
        Lޘ/Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԫ:Lޘ/Ԭ$Ԭ;

.field public static final ԫ:Ljava/lang/String;

.field public static final Ԭ:Ljava/lang/String;

.field public static final ԭ:Lޘ/Ϳ;

.field public static final Ԯ:Lޘ/Ϳ;


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:I

.field public final ԩ:Lޘ/Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v0, Lޘ/Ԭ;->ԩ:Lޘ/Ԭ$Ԭ;

    sput-object v0, Lޘ/Ϳ;->Ԫ:Lޘ/Ԭ$Ԭ;

    const/16 v1, 0x200e

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lޘ/Ϳ;->ԫ:Ljava/lang/String;

    const/16 v1, 0x200f

    invoke-static {v1}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lޘ/Ϳ;->Ԭ:Ljava/lang/String;

    new-instance v1, Lޘ/Ϳ;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lޘ/Ϳ;-><init>(ZILޘ/Ԭ$Ԭ;)V

    sput-object v1, Lޘ/Ϳ;->ԭ:Lޘ/Ϳ;

    new-instance v1, Lޘ/Ϳ;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3, v0}, Lޘ/Ϳ;-><init>(ZILޘ/Ԭ$Ԭ;)V

    sput-object v1, Lޘ/Ϳ;->Ԯ:Lޘ/Ϳ;

    return-void
.end method

.method public constructor <init>(ZILޘ/Ԭ$Ԭ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lޘ/Ϳ;->Ϳ:Z

    iput p2, p0, Lޘ/Ϳ;->Ԩ:I

    iput-object p3, p0, Lޘ/Ϳ;->ԩ:Lޘ/Ԫ;

    return-void
.end method

.method public static Ϳ(Ljava/lang/CharSequence;)I
    .locals 9

    .line 1
    new-instance v0, Lޘ/Ϳ$Ԩ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lޘ/Ϳ$Ԩ;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    iput p0, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :cond_0
    :goto_0
    iget v4, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 13
    .line 14
    iget v5, v0, Lޘ/Ϳ$Ԩ;->Ԩ:I

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    const/4 v7, 0x1

    .line 18
    if-ge v4, v5, :cond_6

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v5, v0, Lޘ/Ϳ$Ԩ;->Ϳ:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v5, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iput-char v4, v0, Lޘ/Ϳ$Ԩ;->Ԫ:C

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    iget v4, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 37
    .line 38
    invoke-static {v5, v4}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget v5, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 43
    .line 44
    invoke-static {v4}, Ljava/lang/Character;->charCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    add-int/2addr v8, v5

    .line 49
    iput v8, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 50
    .line 51
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(I)B

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget v4, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 57
    .line 58
    add-int/2addr v4, v7

    .line 59
    iput v4, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 60
    .line 61
    iget-char v4, v0, Lޘ/Ϳ$Ԩ;->Ԫ:C

    .line 62
    .line 63
    const/16 v5, 0x700

    .line 64
    .line 65
    if-ge v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v5, Lޘ/Ϳ$Ԩ;->ԫ:[B

    .line 68
    .line 69
    aget-byte v4, v5, v4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {v4}, Ljava/lang/Character;->getDirectionality(C)B

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    :goto_1
    if-eqz v4, :cond_4

    .line 77
    .line 78
    if-eq v4, v7, :cond_3

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    if-eq v4, v5, :cond_3

    .line 82
    .line 83
    const/16 v5, 0x9

    .line 84
    .line 85
    if-eq v4, v5, :cond_0

    .line 86
    .line 87
    packed-switch v4, :pswitch_data_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :pswitch_0
    add-int/lit8 v3, v3, -0x1

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_0

    .line 95
    :pswitch_1
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :pswitch_2
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    const/4 v2, -0x1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    if-nez v3, :cond_5

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_4
    if-nez v3, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    :goto_2
    move v1, v3

    .line 110
    goto :goto_0

    .line 111
    :cond_6
    if-nez v1, :cond_7

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_7
    if-eqz v2, :cond_8

    .line 115
    .line 116
    move p0, v2

    .line 117
    goto :goto_6

    .line 118
    :cond_8
    :goto_3
    iget v2, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 119
    .line 120
    if-lez v2, :cond_a

    .line 121
    .line 122
    invoke-virtual {v0}, Lޘ/Ϳ$Ԩ;->Ϳ()B

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    packed-switch v2, :pswitch_data_1

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :pswitch_3
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :pswitch_4
    if-ne v1, v3, :cond_9

    .line 134
    .line 135
    :goto_4
    const/4 p0, 0x1

    .line 136
    goto :goto_6

    .line 137
    :pswitch_5
    if-ne v1, v3, :cond_9

    .line 138
    .line 139
    :goto_5
    const/4 p0, -0x1

    .line 140
    goto :goto_6

    .line 141
    :cond_9
    add-int/lit8 v3, v3, -0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_a
    :goto_6
    return p0

    .line 145
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static Ԩ(Ljava/lang/CharSequence;)I
    .locals 6

    .line 1
    new-instance v0, Lޘ/Ϳ$Ԩ;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lޘ/Ϳ$Ԩ;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget p0, v0, Lޘ/Ϳ$Ԩ;->Ԩ:I

    .line 7
    .line 8
    iput p0, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    :cond_0
    :goto_0
    iget v3, v0, Lޘ/Ϳ$Ԩ;->ԩ:I

    .line 14
    .line 15
    if-lez v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v0}, Lޘ/Ϳ$Ԩ;->Ϳ()B

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v3, v4, :cond_2

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    const/16 v5, 0x9

    .line 30
    .line 31
    if-eq v3, v5, :cond_0

    .line 32
    .line 33
    packed-switch v3, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    if-ne v2, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_2
    if-ne v2, v1, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-nez v1, :cond_3

    .line 52
    .line 53
    :goto_1
    const/4 p0, 0x1

    .line 54
    goto :goto_4

    .line 55
    :cond_3
    if-nez v2, :cond_0

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    if-nez v1, :cond_5

    .line 59
    .line 60
    :goto_2
    const/4 p0, -0x1

    .line 61
    goto :goto_4

    .line 62
    :cond_5
    if-nez v2, :cond_0

    .line 63
    .line 64
    :goto_3
    move v2, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_6
    :goto_4
    return p0

    .line 67
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ԩ()Lޘ/Ϳ;
    .locals 4

    .line 1
    new-instance v0, Lޘ/Ϳ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lޘ/Ϳ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Lޘ/Ϳ$Ϳ;->Ԩ:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, v0, Lޘ/Ϳ$Ϳ;->ԩ:Lޘ/Ԭ$Ԭ;

    .line 12
    .line 13
    sget-object v3, Lޘ/Ϳ;->Ԫ:Lޘ/Ԭ$Ԭ;

    .line 14
    .line 15
    if-ne v2, v3, :cond_1

    .line 16
    .line 17
    iget-boolean v0, v0, Lޘ/Ϳ$Ϳ;->Ϳ:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lޘ/Ϳ;->Ԯ:Lޘ/Ϳ;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lޘ/Ϳ;->ԭ:Lޘ/Ϳ;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lޘ/Ϳ;

    .line 28
    .line 29
    iget-boolean v3, v0, Lޘ/Ϳ$Ϳ;->Ϳ:Z

    .line 30
    .line 31
    iget-object v0, v0, Lޘ/Ϳ$Ϳ;->ԩ:Lޘ/Ԭ$Ԭ;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1, v0}, Lޘ/Ϳ;-><init>(ZILޘ/Ԭ$Ԭ;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final Ԫ(Ljava/lang/CharSequence;Lޘ/Ԫ;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    check-cast p2, Lޘ/Ԭ$Ԫ;

    .line 10
    .line 11
    invoke-virtual {p2, p1, v0}, Lޘ/Ԭ$Ԫ;->Ԩ(Ljava/lang/CharSequence;I)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lޘ/Ϳ;->Ԩ:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x2

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    const/4 v3, -0x1

    .line 31
    sget-object v4, Lޘ/Ϳ;->Ԭ:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v5, Lޘ/Ϳ;->ԫ:Ljava/lang/String;

    .line 34
    .line 35
    const-string v6, ""

    .line 36
    .line 37
    iget-boolean v7, p0, Lޘ/Ϳ;->Ϳ:Z

    .line 38
    .line 39
    if-eqz v1, :cond_7

    .line 40
    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    sget-object v1, Lޘ/Ԭ;->Ԩ:Lޘ/Ԭ$Ԭ;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v1, Lޘ/Ԭ;->Ϳ:Lޘ/Ԭ$Ԭ;

    .line 47
    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v1, p1, v8}, Lޘ/Ԭ$Ԫ;->Ԩ(Ljava/lang/CharSequence;I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v7, :cond_4

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lޘ/Ϳ;->Ϳ(Ljava/lang/CharSequence;)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-ne v8, v2, :cond_4

    .line 65
    .line 66
    :cond_3
    move-object v1, v5

    .line 67
    goto :goto_2

    .line 68
    :cond_4
    if-eqz v7, :cond_6

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-static {p1}, Lޘ/Ϳ;->Ϳ(Ljava/lang/CharSequence;)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, v3, :cond_6

    .line 77
    .line 78
    :cond_5
    move-object v1, v4

    .line 79
    goto :goto_2

    .line 80
    :cond_6
    move-object v1, v6

    .line 81
    :goto_2
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_7
    if-eq p2, v7, :cond_9

    .line 85
    .line 86
    if-eqz p2, :cond_8

    .line 87
    .line 88
    const/16 v1, 0x202b

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_8
    const/16 v1, 0x202a

    .line 92
    .line 93
    :goto_3
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 97
    .line 98
    .line 99
    const/16 v1, 0x202c

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_4
    if-eqz p2, :cond_a

    .line 109
    .line 110
    sget-object p2, Lޘ/Ԭ;->Ԩ:Lޘ/Ԭ$Ԭ;

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_a
    sget-object p2, Lޘ/Ԭ;->Ϳ:Lޘ/Ԭ$Ԭ;

    .line 114
    .line 115
    :goto_5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p2, p1, v1}, Lޘ/Ԭ$Ԫ;->Ԩ(Ljava/lang/CharSequence;I)Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez v7, :cond_c

    .line 124
    .line 125
    if-nez p2, :cond_b

    .line 126
    .line 127
    invoke-static {p1}, Lޘ/Ϳ;->Ԩ(Ljava/lang/CharSequence;)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v2, :cond_c

    .line 132
    .line 133
    :cond_b
    move-object v4, v5

    .line 134
    goto :goto_6

    .line 135
    :cond_c
    if-eqz v7, :cond_d

    .line 136
    .line 137
    if-eqz p2, :cond_e

    .line 138
    .line 139
    invoke-static {p1}, Lޘ/Ϳ;->Ԩ(Ljava/lang/CharSequence;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-ne p1, v3, :cond_d

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_d
    move-object v4, v6

    .line 147
    :cond_e
    :goto_6
    invoke-virtual {v0, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    return-object v0
.end method
