.class public final Lʶ/Ԫ;
.super Lʶ/Ϳ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u02b6/\u037f;"
    }
.end annotation


# static fields
.field public static final synthetic Ԭ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lʶ/Ԫ;

    invoke-direct {v0}, Lʶ/Ԫ;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lʶ/Ϳ;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    instance-of v0, p1, Lʶ/Ԫ;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-char v3, p0, Lʶ/Ϳ;->ԩ:C

    .line 9
    .line 10
    iget-char v4, p0, Lʶ/Ϳ;->Ԫ:C

    .line 11
    .line 12
    if-ge v3, v4, :cond_0

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v5, 0x1

    .line 21
    :goto_0
    if-lez v5, :cond_2

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v5, 0x0

    .line 26
    :goto_1
    if-eqz v5, :cond_6

    .line 27
    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lʶ/Ԫ;

    .line 30
    .line 31
    iget-char v6, v5, Lʶ/Ϳ;->ԩ:C

    .line 32
    .line 33
    iget-char v5, v5, Lʶ/Ϳ;->Ԫ:C

    .line 34
    .line 35
    if-ge v6, v5, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-ne v6, v5, :cond_4

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v0, 0x1

    .line 43
    :goto_2
    if-lez v0, :cond_5

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_3

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :goto_3
    if-nez v0, :cond_7

    .line 49
    .line 50
    :cond_6
    check-cast p1, Lʶ/Ԫ;

    .line 51
    .line 52
    iget-char v0, p1, Lʶ/Ϳ;->ԩ:C

    .line 53
    .line 54
    if-ne v3, v0, :cond_8

    .line 55
    .line 56
    iget-char p1, p1, Lʶ/Ϳ;->Ԫ:C

    .line 57
    .line 58
    if-ne v4, p1, :cond_8

    .line 59
    .line 60
    :cond_7
    const/4 v1, 0x1

    .line 61
    :cond_8
    return v1
.end method

.method public final hashCode()I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-char v3, p0, Lʶ/Ϳ;->ԩ:C

    iget-char v4, p0, Lʶ/Ϳ;->Ԫ:C

    if-ge v3, v4, :cond_0

    const/4 v5, -0x1

    goto :goto_0

    :cond_0
    if-ne v3, v4, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    const/4 v5, 0x1

    :goto_0
    if-lez v5, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    mul-int/lit8 v3, v3, 0x1f

    add-int v1, v3, v4

    :goto_2
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-char v1, p0, Lʶ/Ϳ;->ԩ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char v1, p0, Lʶ/Ϳ;->Ԫ:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
