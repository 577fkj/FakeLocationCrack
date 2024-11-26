.class public final Lʻ/Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lჼ/މ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lʻ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lʻ/Ϳ;


# direct methods
.method public constructor <init>(Lʻ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lʻ/Ϳ$Ϳ;->Ϳ:Lʻ/Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lˏ/ՠ;)Lჼ/ޓ;
    .locals 5

    .line 1
    iget-object v0, p1, Lˏ/ՠ;->Ԭ:Lჼ/ޏ;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lʻ/Ϳ$Ϳ;->Ԩ(Lˏ/ՠ;Lჼ/ޏ;)Lჼ/ޓ;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception v1

    .line 9
    iget-object v2, p0, Lʻ/Ϳ$Ϳ;->Ϳ:Lʻ/Ϳ;

    .line 10
    .line 11
    iget-object v3, v2, Lʻ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-object v1, v2, Lʻ/Ϳ;->Ԩ:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v4, v0, Lჼ/ޏ;->Ԩ:Lჼ/ވ;

    .line 40
    .line 41
    invoke-virtual {v4}, Lჼ/ވ;->Ԭ()Lჼ/ވ$Ϳ;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v4, v2}, Lჼ/ވ$Ϳ;->Ԭ(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v3}, Lჼ/ވ$Ϳ;->ԩ(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v1}, Lჼ/ވ$Ϳ;->ԫ(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lჼ/ވ$Ϳ;->Ϳ()Lჼ/ވ;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lჼ/ޏ$Ϳ;

    .line 59
    .line 60
    invoke-direct {v2, v0}, Lჼ/ޏ$Ϳ;-><init>(Lჼ/ޏ;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, v2, Lჼ/ޏ$Ϳ;->Ϳ:Lჼ/ވ;

    .line 64
    .line 65
    invoke-virtual {v2}, Lჼ/ޏ$Ϳ;->Ԩ()Lჼ/ޏ;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, p1, v0}, Lʻ/Ϳ$Ϳ;->Ԩ(Lˏ/ՠ;Lჼ/ޏ;)Lჼ/ޓ;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_0
    throw v1
.end method

.method public final Ԩ(Lˏ/ՠ;Lჼ/ޏ;)Lჼ/ޓ;
    .locals 3

    .line 1
    iget-object v0, p0, Lʻ/Ϳ$Ϳ;->Ϳ:Lʻ/Ϳ;

    .line 2
    .line 3
    const v1, 0x7f11024f

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p1, p2}, Lˏ/ՠ;->Ԫ(Lჼ/ޏ;)Lჼ/ޓ;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string v2, "unable to resolve host"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    new-instance p1, Ljava/net/UnknownHostException;

    .line 31
    .line 32
    iget-object p2, v0, Lʻ/Ϳ;->Ϳ:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_0
    throw p1

    .line 43
    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 49
    .line 50
    invoke-virtual {p2, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v2, "failed to connect to"

    .line 55
    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    new-instance p1, Ljava/net/ConnectException;

    .line 63
    .line 64
    iget-object p2, v0, Lʻ/Ϳ;->Ϳ:Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-direct {p1, p2}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_1
    throw p1
.end method
