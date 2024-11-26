.class public final Lႀ/ސ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/lerist/fakelocation/ui/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lႀ/ސ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lႀ/ސ;->ԩ:Lcom/lerist/fakelocation/ui/activity/MainActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lॱ/Ϳ;->ԩ:Lॱ/Ϳ;

    .line 4
    .line 5
    invoke-static {v1}, LჍ/Ϳ;->֏(Lॱ/Ϳ;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 12
    .line 13
    const-string v2, "http://www.baidu.com"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v1

    .line 29
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 33
    goto :goto_2

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :catch_1
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :catch_2
    move-exception v1

    .line 39
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_2
    if-nez v1, :cond_2

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :goto_3
    throw v0

    .line 47
    :cond_1
    :goto_4
    new-instance v1, Lႀ/ސ$Ϳ;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lႀ/ސ$Ϳ;-><init>(Lႀ/ސ;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method
