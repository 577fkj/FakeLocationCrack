.class public final Lˉ/ޔ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lˉ/ޔ$Ϳ;
    }
.end annotation


# direct methods
.method public static varargs Ϳ(Z[Ljava/lang/String;)Lˉ/ޔ$Ϳ;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    move-result-object p0

    return-object p0
.end method

.method public static Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;
    .locals 7

    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_0

    new-instance p0, Lˉ/ޔ$Ϳ;

    invoke-direct {p0, v2, v1, v1}, Lˉ/ޔ$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    if-eqz p1, :cond_1

    const-string p1, "su"

    goto :goto_0

    :cond_1
    const-string p1, "sh"

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    new-instance v0, Ljava/io/DataOutputStream;

    invoke-virtual {p1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    array-length v3, p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    const/4 v4, 0x0

    :goto_1
    const-string v5, "\n"

    if-ge v4, v3, :cond_3

    :try_start_3
    aget-object v6, p0, v4

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v0, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const-string p0, "exit\n"

    invoke-virtual {v0, p0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    new-instance p0, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {p1}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v4, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz p2, :cond_5

    :try_start_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_3
    :try_start_7
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v5

    goto/16 :goto_b

    :catchall_1
    move-exception v4

    move-object v5, v4

    move-object v4, v1

    goto :goto_b

    :cond_5
    :goto_5
    :try_start_8
    invoke-virtual {p0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_6

    goto :goto_5

    :cond_6
    :goto_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-eqz p2, :cond_7

    goto :goto_6

    :cond_7
    move-object p2, v1

    move-object v4, p2

    :cond_8
    :try_start_9
    invoke-virtual {p1}, Ljava/lang/Process;->waitFor()I

    move-result v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_7

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    goto :goto_f

    :catchall_2
    move-exception p2

    move-object v5, p2

    goto :goto_8

    :catchall_3
    move-exception p2

    move-object v5, p2

    move-object v3, v1

    :goto_8
    move-object p2, v1

    move-object v4, p2

    goto :goto_b

    :catchall_4
    move-exception p0

    move-object v5, p0

    move-object p0, v1

    move-object p2, p0

    move-object v3, p2

    goto :goto_a

    :catchall_5
    move-exception p0

    move-object v5, p0

    goto :goto_9

    :catchall_6
    move-exception p0

    move-object v5, p0

    move-object p1, v1

    :goto_9
    move-object p0, v1

    move-object p2, p0

    move-object v0, p2

    move-object v3, v0

    :goto_a
    move-object v4, v3

    :goto_b
    :try_start_b
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    if-eqz v0, :cond_9

    :try_start_c
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_c

    :catch_1
    move-exception p0

    goto :goto_d

    :cond_9
    :goto_c
    if-eqz p0, :cond_a

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1

    goto :goto_e

    :goto_d
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_e
    if-eqz p1, :cond_c

    goto :goto_7

    :cond_c
    :goto_f
    new-instance p0, Lˉ/ޔ$Ϳ;

    if-nez p2, :cond_d

    move-object p1, v1

    goto :goto_10

    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_10
    if-nez v4, :cond_e

    goto :goto_11

    :cond_e
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_11
    invoke-direct {p0, v2, p1, v1}, Lˉ/ޔ$Ϳ;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object p0

    :catchall_7
    move-exception p2

    if-eqz v0, :cond_f

    :try_start_d
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    goto :goto_12

    :catch_2
    move-exception p0

    goto :goto_13

    :cond_f
    :goto_12
    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/io/BufferedReader;->close()V

    :cond_10
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_14

    :goto_13
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_11
    :goto_14
    if-eqz p1, :cond_12

    invoke-virtual {p1}, Ljava/lang/Process;->destroy()V

    :cond_12
    throw p2
.end method

.method public static ԩ(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->canExecute()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static Ԫ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "which "

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v0, v2, v3

    .line 12
    .line 13
    invoke-static {v2, v3, v3}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v0, v0, Lˉ/ޔ$Ϳ;->Ϳ:I

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lˉ/ޔ;->ԩ(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :cond_1
    :goto_0
    return v1
.end method

.method public static ԫ()Z
    .locals 3

    .line 1
    const-string v0, "echo root"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v1, v2}, Lˉ/ޔ;->Ԩ([Ljava/lang/String;ZZ)Lˉ/ޔ$Ϳ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Lˉ/ޔ$Ϳ;->Ϳ:I

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method
