.class public Lcom/tendcloud/tenddata/fh;
.super Lcom/tendcloud/tenddata/fc;
.source "SourceFile"


# static fields
.field public static a:Lcom/tendcloud/tenddata/fg; = null

.field private static final c:Ljava/lang/String; = "type"

.field private static final d:Ljava/lang/String; = "deviceId"

.field private static final e:Ljava/lang/String; = "runtimeConfig"

.field private static final f:Ljava/lang/String; = "hardwareConfig"

.field private static final g:Ljava/lang/String; = "softwareConfig"


# instance fields
.field private h:Lcom/tendcloud/tenddata/fi;

.field private i:Lcom/tendcloud/tenddata/ff;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/tendcloud/tenddata/fc;-><init>()V

    new-instance v0, Lcom/tendcloud/tenddata/fi;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fi;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/fh;->h:Lcom/tendcloud/tenddata/fi;

    new-instance v0, Lcom/tendcloud/tenddata/ff;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/ff;-><init>()V

    iput-object v0, p0, Lcom/tendcloud/tenddata/fh;->i:Lcom/tendcloud/tenddata/ff;

    invoke-direct {p0}, Lcom/tendcloud/tenddata/fh;->d()V

    return-void
.end method

.method private d()V
    .locals 2

    const-string v0, "type"

    const-string v1, "mobile"

    invoke-virtual {p0, v0, v1}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/tendcloud/tenddata/fg;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fg;-><init>()V

    sput-object v0, Lcom/tendcloud/tenddata/fh;->a:Lcom/tendcloud/tenddata/fg;

    const-string v1, "deviceId"

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/tendcloud/tenddata/fj;

    invoke-direct {v0}, Lcom/tendcloud/tenddata/fj;-><init>()V

    const-string v1, "runtimeConfig"

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/fh;->i:Lcom/tendcloud/tenddata/ff;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "hardwareConfig"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/fh;->h:Lcom/tendcloud/tenddata/fi;

    invoke-virtual {v0}, Lcom/tendcloud/tenddata/fc;->a_()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "softwareConfig"

    invoke-virtual {p0, v1, v0}, Lcom/tendcloud/tenddata/fc;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/tendcloud/tenddata/fi;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/fh;->h:Lcom/tendcloud/tenddata/fi;

    return-object v0
.end method

.method public c()Lcom/tendcloud/tenddata/ff;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/fh;->i:Lcom/tendcloud/tenddata/ff;

    return-object v0
.end method
