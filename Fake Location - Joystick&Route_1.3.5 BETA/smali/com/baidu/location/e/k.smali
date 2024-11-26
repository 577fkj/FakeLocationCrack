.class Lcom/baidu/location/e/k;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/baidu/location/e/g;


# direct methods
.method public constructor <init>(Lcom/baidu/location/e/g;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    iput-object p2, p0, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const-string v0, "gzip"

    const-string v2, "close baos IOException!"

    const-string v3, "close is IOException!"

    const-string v4, "close os IOException!"

    const-string v5, "baidu_location_service"

    iget-object v6, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    invoke-virtual {v6}, Lcom/baidu/location/e/g;->a()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    iget-object v9, v1, Lcom/baidu/location/e/k;->a:Ljava/lang/String;

    iput-object v9, v8, Lcom/baidu/location/e/g;->dy:Ljava/lang/String;

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, Lcom/baidu/location/e/o;->k()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v10

    invoke-static {v10}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    new-instance v10, Ljava/lang/StringBuffer;

    invoke-direct {v10}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v11, Ljava/net/URL;

    iget-object v12, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    iget-object v12, v12, Lcom/baidu/location/e/g;->dy:Ljava/lang/String;

    invoke-direct {v11, v12}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    sget-object v12, Lcom/baidu/location/e/o;->aY:Ljava/lang/String;

    sget v13, Lcom/baidu/location/e/o;->aZ:I

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, -0x1

    if-nez v14, :cond_1

    if-eq v13, v15, :cond_1

    new-instance v14, Ljava/net/Proxy;

    sget-object v9, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    new-instance v15, Ljava/net/InetSocketAddress;

    invoke-direct {v15, v12, v13}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v14, v9, v15}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    sget-object v9, Lcom/baidu/location/e/o;->ba:Ljava/lang/String;

    sget-object v12, Lcom/baidu/location/e/o;->bb:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v13, Lcom/baidu/location/e/l;

    invoke-direct {v13, v1, v9, v12}, Lcom/baidu/location/e/l;-><init>(Lcom/baidu/location/e/k;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/net/Authenticator;->setDefault(Ljava/net/Authenticator;)V

    :cond_0
    invoke-virtual {v11, v14}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v9

    :goto_0
    check-cast v9, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :goto_1
    :try_start_1
    invoke-virtual {v9, v8}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const/4 v12, 0x1

    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setDoInput(Z)V

    sget v13, Lcom/baidu/location/e/a;->a:I

    invoke-virtual {v9, v13}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    sget v13, Lcom/baidu/location/e/a;->b:I

    invoke-virtual {v9, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const-string v13, "POST"

    invoke-virtual {v9, v13}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    new-instance v13, Lcom/baidu/location/e/g$a;

    invoke-direct {v13, v11}, Lcom/baidu/location/e/g$a;-><init>(Ljava/net/URL;)V

    invoke-virtual {v9, v13}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    const-string v11, "Content-Type"

    const-string v13, "application/x-www-form-urlencoded; charset=utf-8"

    invoke-virtual {v9, v11, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    iget-object v11, v11, Lcom/baidu/location/e/g;->dH:Ljava/lang/String;

    if-eqz v11, :cond_2

    const-string v13, "alwd"

    invoke-virtual {v9, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-string v11, "Accept-Encoding"

    invoke-virtual {v9, v11, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/baidu/location/e/o;->aw:Ljava/lang/String;

    if-eqz v11, :cond_3

    const-string v13, "bd-loc-android"

    invoke-virtual {v9, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v11, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    iget-object v11, v11, Lcom/baidu/location/e/g;->dB:Ljava/util/Map;

    invoke-interface {v11}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/Map$Entry;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v14, "="

    invoke-virtual {v10, v14}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const-string v13, "&"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    if-lez v11, :cond_5

    invoke-virtual {v10}, Ljava/lang/StringBuffer;->length()I

    move-result v11

    sub-int/2addr v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    :cond_5
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v10}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    move-result-object v10

    invoke-virtual {v11, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v10

    const/16 v13, 0xc8

    if-ne v10, v13, :cond_8

    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v13, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v6

    iput-wide v14, v13, Lcom/baidu/location/e/g;->dI:J

    invoke-virtual {v9}, Ljava/net/URLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/util/zip/GZIPInputStream;

    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-direct {v6, v10}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v6}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v10, v0

    :cond_6
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v0, 0x400

    :try_start_4
    new-array v0, v0, [B

    :goto_3
    invoke-virtual {v10, v0}, Ljava/io/InputStream;->read([B)I

    move-result v7

    const/4 v13, -0x1

    if-eq v7, v13, :cond_7

    invoke-virtual {v6, v0, v8, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_3

    :cond_7
    iget-object v0, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    new-instance v7, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v13

    const-string v14, "utf-8"

    invoke-direct {v7, v13, v14}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v7, v0, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    iget-object v0, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    invoke-virtual {v0, v12}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Error; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v16, v10

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object/from16 v16, v11

    const/4 v6, 0x0

    goto/16 :goto_13

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_9

    :catch_3
    move-exception v0

    const/4 v6, 0x0

    goto/16 :goto_e

    :cond_8
    :try_start_5
    iget-object v0, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    const/4 v6, 0x0

    iput-object v6, v0, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_4
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :try_start_6
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_5

    :catch_4
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_5
    if-eqz v16, :cond_9

    :try_start_7
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_6

    :catch_5
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_6
    if-eqz v6, :cond_10

    goto/16 :goto_11

    :catchall_1
    move-exception v0

    move-object/from16 v16, v11

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_13

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_9

    :catch_7
    move-exception v0

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v6, 0x0

    goto :goto_7

    :catch_8
    move-exception v0

    const/4 v6, 0x0

    goto :goto_8

    :catch_9
    move-exception v0

    const/4 v6, 0x0

    goto :goto_d

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_7
    const/4 v10, 0x0

    const/16 v16, 0x0

    goto/16 :goto_13

    :catch_a
    move-exception v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_8
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_9
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "https NetworkCommunicationError!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    if-eqz v11, :cond_b

    :try_start_9
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_b

    goto :goto_a

    :catch_b
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_a
    if-eqz v10, :cond_c

    :try_start_a
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_c

    goto :goto_b

    :catch_c
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_b
    if-eqz v6, :cond_10

    :goto_c
    :try_start_b
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_10

    goto :goto_12

    :catch_d
    move-exception v0

    const/4 v6, 0x0

    const/4 v9, 0x0

    :goto_d
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_e
    :try_start_c
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, "https NetworkCommunicationException!"

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v1, Lcom/baidu/location/e/k;->b:Lcom/baidu/location/e/g;

    const/4 v7, 0x0

    iput-object v7, v0, Lcom/baidu/location/e/g;->dA:Ljava/lang/String;

    invoke-virtual {v0, v8}, Lcom/baidu/location/e/g;->a(Z)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v9, :cond_d

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_d
    if-eqz v11, :cond_e

    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_e

    goto :goto_f

    :catch_e
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_e
    :goto_f
    if-eqz v10, :cond_f

    :try_start_e
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    :goto_10
    if-eqz v6, :cond_10

    :goto_11
    goto :goto_c

    :catch_10
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    :goto_12
    return-void

    :catchall_4
    move-exception v0

    move-object/from16 v16, v11

    :goto_13
    if-eqz v9, :cond_11

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_11
    if-eqz v16, :cond_12

    :try_start_f
    invoke-virtual/range {v16 .. v16}, Ljava/io/OutputStream;->close()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_11

    goto :goto_14

    :catch_11
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_12
    :goto_14
    if-eqz v10, :cond_13

    :try_start_10
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_12

    goto :goto_15

    :catch_12
    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    :goto_15
    if-eqz v6, :cond_14

    :try_start_11
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_13

    goto :goto_16

    :catch_13
    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_14
    :goto_16
    throw v0
.end method
