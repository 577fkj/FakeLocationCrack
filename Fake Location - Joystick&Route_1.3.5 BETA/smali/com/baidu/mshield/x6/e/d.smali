.class public Lcom/baidu/mshield/x6/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/lang/String;)I
    .locals 3

    const/4 v0, -0x1

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-gtz p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_2

    const/4 p0, 0x0

    invoke-virtual {v1, p0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    return p0

    :cond_2
    if-eq p0, v2, :cond_7

    const/4 p1, 0x2

    if-eq p0, p1, :cond_6

    const/4 p1, 0x3

    if-eq p0, p1, :cond_5

    const/4 p1, 0x4

    if-eq p0, p1, :cond_4

    const/4 p1, 0x5

    if-eq p0, p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/d;->e(Lorg/json/JSONArray;)I

    move-result p0

    :goto_0
    move v0, p0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/d;->d(Lorg/json/JSONArray;)I

    move-result p0

    goto :goto_0

    :cond_5
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/d;->c(Lorg/json/JSONArray;)I

    move-result p0

    goto :goto_0

    :cond_6
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/d;->b(Lorg/json/JSONArray;)I

    move-result p0

    goto :goto_0

    :cond_7
    invoke-static {v1}, Lcom/baidu/mshield/x6/e/d;->a(Lorg/json/JSONArray;)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :goto_1
    return v0
.end method

.method public static a(Lorg/json/JSONArray;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static b(Lorg/json/JSONArray;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    or-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static c(Lorg/json/JSONArray;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static d(Lorg/json/JSONArray;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shl-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method

.method public static e(Lorg/json/JSONArray;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optInt(I)I

    move-result v0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->optInt(I)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    shr-int/2addr v0, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcom/baidu/mshield/x6/e/f;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return v0
.end method
