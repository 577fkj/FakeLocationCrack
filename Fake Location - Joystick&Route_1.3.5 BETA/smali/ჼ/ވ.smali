.class public final Lჼ/ވ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lჼ/ވ$Ϳ;,
        Lჼ/ވ$Ԩ;
    }
.end annotation


# static fields
.field public static final ֈ:[C

.field public static final ֏:Lჼ/ވ$Ԩ;


# instance fields
.field public final Ϳ:Z

.field public final Ԩ:Ljava/lang/String;

.field public final ԩ:Ljava/lang/String;

.field public final Ԫ:Ljava/lang/String;

.field public final ԫ:Ljava/lang/String;

.field public final Ԭ:I

.field public final ԭ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final ԯ:Ljava/lang/String;

.field public final ՠ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lჼ/ވ$Ԩ;

    .line 2
    .line 3
    invoke-direct {v0}, Lჼ/ވ$Ԩ;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lჼ/ވ;->ֈ:[C

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    iput-object p2, p0, Lჼ/ވ;->ԩ:Ljava/lang/String;

    iput-object p3, p0, Lჼ/ވ;->Ԫ:Ljava/lang/String;

    iput-object p4, p0, Lჼ/ވ;->ԫ:Ljava/lang/String;

    iput p5, p0, Lჼ/ވ;->Ԭ:I

    iput-object p6, p0, Lჼ/ވ;->ԭ:Ljava/util/List;

    iput-object p7, p0, Lჼ/ވ;->Ԯ:Ljava/util/List;

    iput-object p8, p0, Lჼ/ވ;->ԯ:Ljava/lang/String;

    iput-object p9, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    const-string p2, "https"

    invoke-static {p1, p2}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lჼ/ވ;->Ϳ:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lჼ/ވ;

    if-eqz v0, :cond_0

    check-cast p1, Lჼ/ވ;

    iget-object p1, p1, Lჼ/ވ;->ՠ:Ljava/lang/String;

    iget-object v0, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    invoke-static {p1, v0}, Lʰ/Ԯ;->Ϳ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    return-object v0
.end method

.method public final Ϳ()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lჼ/ވ;->Ԫ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v3, 0x4

    iget-object v4, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    const/16 v5, 0x3a

    invoke-static {v4, v5, v0, v1, v3}, Lʵ/ނ;->ࢇ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/2addr v0, v2

    const/16 v2, 0x40

    const/4 v3, 0x6

    invoke-static {v4, v2, v1, v1, v3}, Lʵ/ނ;->ࢇ(Ljava/lang/CharSequence;CIZI)I

    move-result v1

    if-eqz v4, :cond_2

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lˡ/ՠ;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԩ()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Lʵ/ނ;->ࢇ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, v3, v2}, Lۥ/Ԫ;->ԫ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ԩ()Ljava/util/ArrayList;
    .locals 7

    iget-object v0, p0, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x4

    iget-object v3, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v3, v4, v0, v1, v2}, Lʵ/ނ;->ࢇ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "?#"

    invoke-static {v0, v1, v3, v2}, Lۥ/Ԫ;->ԫ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v0, v1}, Lۥ/Ԫ;->Ԭ(Ljava/lang/String;CII)I

    move-result v5

    invoke-virtual {v3, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v6, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v6}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v5

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final Ԫ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lჼ/ވ;->Ԯ:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    const/4 v1, 0x6

    iget-object v2, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v3, v1}, Lʵ/ނ;->ࢇ(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0x23

    invoke-static {v2, v3, v0, v1}, Lۥ/Ԫ;->Ԭ(Ljava/lang/String;CII)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final ԫ()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lჼ/ވ;->ԩ:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    const-string v1, ":@"

    iget-object v2, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v0, v3, v2, v1}, Lۥ/Ԫ;->ԫ(IILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v0, Lˡ/ՠ;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ԭ()Lჼ/ވ$Ϳ;
    .locals 5

    .line 1
    new-instance v0, Lჼ/ވ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lჼ/ވ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lჼ/ވ;->Ԩ:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lჼ/ވ$Ϳ;->Ϳ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0}, Lჼ/ވ;->ԫ()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lჼ/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, Lჼ/ވ;->Ϳ()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p0, Lჼ/ވ;->ԫ:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v2, v0, Lჼ/ވ$Ϳ;->Ԫ:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lჼ/ވ$Ԩ;->Ԩ(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Lჼ/ވ;->Ԭ:I

    .line 36
    .line 37
    if-eq v2, v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, -0x1

    .line 41
    :goto_0
    iput v2, v0, Lჼ/ވ$Ϳ;->ԫ:I

    .line 42
    .line 43
    iget-object v1, v0, Lჼ/ވ$Ϳ;->Ԭ:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lჼ/ވ;->ԩ()Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lჼ/ވ;->Ԫ()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lჼ/ވ$Ϳ;->Ԩ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lჼ/ވ;->ԯ:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/16 v1, 0x23

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    iget-object v3, p0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    invoke-static {v3, v1, v4, v4, v2}, Lʵ/ނ;->ࢇ(Ljava/lang/CharSequence;CIZI)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    add-int/lit8 v1, v1, 0x1

    .line 79
    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-string v2, "(this as java.lang.String).substring(startIndex)"

    .line 87
    .line 88
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    iput-object v1, v0, Lჼ/ވ$Ϳ;->Ԯ:Ljava/lang/String;

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v0, Lˡ/ՠ;

    .line 95
    .line 96
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 97
    .line 98
    invoke-direct {v0, v1}, Lˡ/ՠ;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method

.method public final ԭ()Ljava/lang/String;
    .locals 17

    .line 1
    const-string v0, "/..."

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Lჼ/ވ$Ϳ;

    .line 5
    .line 6
    invoke-direct {v2}, Lჼ/ވ$Ϳ;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    move-object/from16 v3, p0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v2, v3, v0}, Lჼ/ވ$Ϳ;->Ԫ(Lჼ/ވ;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object/from16 v3, p0

    .line 16
    .line 17
    :catch_1
    move-object v2, v1

    .line 18
    :goto_0
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const-string v5, ""

    .line 21
    .line 22
    sget-object v0, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    const-string v8, " \"\':;<=>@[]^`{}|/\\?#"

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/16 v14, 0xfb

    .line 34
    .line 35
    move-object v4, v0

    .line 36
    invoke-static/range {v4 .. v14}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v2, Lჼ/ވ$Ϳ;->Ԩ:Ljava/lang/String;

    .line 41
    .line 42
    const-string v7, ""

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    const-string v10, " \"\':;<=>@[]^`{}|/\\?#"

    .line 46
    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    const/16 v16, 0xfb

    .line 51
    .line 52
    move-object v6, v0

    .line 53
    invoke-static/range {v6 .. v16}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, v2, Lჼ/ވ$Ϳ;->ԩ:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lჼ/ވ$Ϳ;->Ϳ()Lჼ/ވ;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lჼ/ވ;->ՠ:Ljava/lang/String;

    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    invoke-static {}, Lʰ/Ԯ;->ԯ()V

    .line 67
    .line 68
    .line 69
    throw v1
.end method

.method public final Ԯ()Ljava/net/URI;
    .locals 17

    .line 1
    invoke-virtual/range {p0 .. p0}, Lჼ/ވ;->Ԭ()Lჼ/ވ$Ϳ;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lჼ/ވ$Ϳ;->Ԭ:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_0

    .line 14
    .line 15
    sget-object v5, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    check-cast v6, Ljava/lang/String;

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const-string v9, "[]"

    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    const/4 v11, 0x1

    .line 29
    const/4 v12, 0x0

    .line 30
    const/4 v13, 0x0

    .line 31
    const/4 v14, 0x0

    .line 32
    const/16 v15, 0xe3

    .line 33
    .line 34
    invoke-static/range {v5 .. v15}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-virtual {v1, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Lჼ/ވ$Ϳ;->ԭ:Ljava/util/ArrayList;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :goto_1
    if-ge v3, v4, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    move-object v7, v5

    .line 60
    check-cast v7, Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v7, :cond_1

    .line 63
    .line 64
    sget-object v6, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const-string v10, "\\^`{|}"

    .line 69
    .line 70
    const/4 v11, 0x1

    .line 71
    const/4 v12, 0x1

    .line 72
    const/4 v13, 0x1

    .line 73
    const/4 v14, 0x0

    .line 74
    const/4 v15, 0x0

    .line 75
    const/16 v16, 0xc3

    .line 76
    .line 77
    invoke-static/range {v6 .. v16}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v5, v2

    .line 83
    :goto_2
    invoke-interface {v1, v3, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    iget-object v6, v0, Lჼ/ވ$Ϳ;->Ԯ:Ljava/lang/String;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    sget-object v5, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    .line 94
    .line 95
    const/4 v7, 0x0

    .line 96
    const/4 v8, 0x0

    .line 97
    const-string v9, " \"#<>\\^`{|}"

    .line 98
    .line 99
    const/4 v10, 0x1

    .line 100
    const/4 v11, 0x1

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x1

    .line 103
    const/4 v14, 0x0

    .line 104
    const/16 v15, 0xa3

    .line 105
    .line 106
    invoke-static/range {v5 .. v15}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :cond_3
    iput-object v2, v0, Lჼ/ވ$Ϳ;->Ԯ:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v0}, Lჼ/ވ$Ϳ;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catch_0
    move-exception v0

    .line 123
    :try_start_1
    new-instance v2, Lʵ/Ԫ;

    .line 124
    .line 125
    const-string v3, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 126
    .line 127
    invoke-direct {v2, v3}, Lʵ/Ԫ;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    const-string v3, ""

    .line 131
    .line 132
    iget-object v2, v2, Lʵ/Ԫ;->ԩ:Ljava/util/regex/Pattern;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v2, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 143
    .line 144
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "URI.create(stripped)"

    .line 152
    .line 153
    invoke-static {v1, v2}, Lʰ/Ԯ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    .line 155
    .line 156
    move-object v0, v1

    .line 157
    :goto_3
    return-object v0

    .line 158
    :catch_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 159
    .line 160
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v1
.end method
