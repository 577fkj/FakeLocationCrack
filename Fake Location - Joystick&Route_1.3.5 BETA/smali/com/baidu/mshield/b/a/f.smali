.class public Lcom/baidu/mshield/b/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mshield/b/a/f$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Z)Lcom/baidu/mshield/b/a/f$a;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v1, p1, v0}, Lcom/baidu/mshield/b/a/f;->a([Ljava/lang/String;ZZ)Lcom/baidu/mshield/b/a/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/String;ZZ)Lcom/baidu/mshield/b/a/f$a;
    .locals 9

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-eqz p0, :cond_16

    array-length v2, p0

    if-nez v2, :cond_0

    goto/16 :goto_19

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    :try_start_1
    invoke-virtual {v2, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    array-length v3, p0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v3, :cond_3

    aget-object v6, p0, v5

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/io/OutputStream;->write([B)V

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "exit\n"

    invoke-virtual {v2, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz p2, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v5, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v6, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_3
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const-string v7, "|"

    if-eqz v6, :cond_4

    :try_start_6
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-virtual {p0, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_5
    :goto_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_7
    move-object p2, v0

    move-object v0, v3

    goto :goto_7

    :catchall_0
    move-exception p2

    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_5

    :catch_0
    move-exception p2

    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    goto :goto_6

    :catchall_1
    move-exception p0

    move-object p2, v0

    :goto_5
    move v8, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_b

    :catch_1
    move-exception p0

    move-object p2, v0

    :goto_6
    move v8, v1

    move-object v1, p2

    move-object p2, v0

    move-object v0, v2

    move v2, v8

    goto/16 :goto_10

    :catchall_2
    move-exception p0

    move-object p2, v0

    move-object v5, p2

    goto :goto_8

    :catch_2
    move-exception p0

    move-object p2, v0

    move-object v5, p2

    goto :goto_9

    :cond_8
    move-object p0, v0

    move-object p2, p0

    move-object v5, p2

    :goto_7
    :try_start_8
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    :cond_9
    if-eqz v5, :cond_10

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_15

    :catch_3
    move-exception v0

    invoke-static {v0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_15

    :catchall_3
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    move-object v5, v3

    :goto_8
    move-object v0, v2

    move v2, v1

    move-object v1, v5

    goto :goto_b

    :catch_4
    move-exception p0

    move-object p2, v0

    move-object v3, p2

    move-object v5, v3

    :goto_9
    move-object v0, v2

    move v2, v1

    move-object v1, v5

    goto :goto_10

    :catchall_4
    move-exception p0

    goto :goto_a

    :catch_5
    move-exception p0

    goto :goto_f

    :catchall_5
    move-exception p0

    move-object p1, v0

    :goto_a
    move-object p2, v0

    move-object v1, p2

    move-object v3, v1

    move-object v5, v3

    const/4 v2, -0x1

    :goto_b
    :try_start_9
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    if-eqz v0, :cond_a

    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_c

    :catch_6
    move-exception p0

    goto :goto_d

    :cond_a
    :goto_c
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_e

    :goto_d
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_c
    :goto_e
    if-eqz p1, :cond_11

    goto :goto_14

    :catch_7
    move-exception p0

    move-object p1, v0

    :goto_f
    move-object p2, v0

    move-object v1, p2

    move-object v3, v1

    move-object v5, v3

    const/4 v2, -0x1

    :goto_10
    :try_start_b
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    if-eqz v0, :cond_d

    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_11

    :catch_8
    move-exception p0

    goto :goto_12

    :cond_d
    :goto_11
    if-eqz v3, :cond_e

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_e
    if-eqz v5, :cond_f

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_13

    :goto_12
    invoke-static {p0}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_f
    :goto_13
    if-eqz p1, :cond_11

    :goto_14
    move-object p0, p2

    move-object p2, v1

    move v1, v2

    :cond_10
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    move v2, v1

    move-object v1, p2

    move-object p2, p0

    :cond_11
    new-instance p0, Lcom/baidu/mshield/b/a/f$a;

    invoke-direct {p0, v2, p2, v1}, Lcom/baidu/mshield/b/a/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_6
    move-exception p0

    if-eqz v0, :cond_12

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_16

    :catch_9
    move-exception p2

    goto :goto_17

    :cond_12
    :goto_16
    if-eqz v3, :cond_13

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    :cond_13
    if-eqz v5, :cond_14

    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_9

    goto :goto_18

    :goto_17
    invoke-static {p2}, Lcom/baidu/mshield/b/c/a;->a(Ljava/lang/Throwable;)V

    :cond_14
    :goto_18
    if-eqz p1, :cond_15

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_15
    throw p0

    :cond_16
    :goto_19
    new-instance p0, Lcom/baidu/mshield/b/a/f$a;

    invoke-direct {p0, v1, v0, v0}, Lcom/baidu/mshield/b/a/f$a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
