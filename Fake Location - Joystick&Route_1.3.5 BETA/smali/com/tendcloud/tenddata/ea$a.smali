.class final Lcom/tendcloud/tenddata/ea$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private pageName:Ljava/lang/String;

.field private refer:Ljava/lang/String;

.field private startTime:J

.field final synthetic this$0:Lcom/tendcloud/tenddata/ea;


# direct methods
.method private constructor <init>(Lcom/tendcloud/tenddata/ea;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/ea$a;->this$0:Lcom/tendcloud/tenddata/ea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/tendcloud/tenddata/ea$a;->startTime:J

    iput-object p4, p0, Lcom/tendcloud/tenddata/ea$a;->refer:Ljava/lang/String;

    iput-object p5, p0, Lcom/tendcloud/tenddata/ea$a;->pageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tendcloud/tenddata/ea;JLjava/lang/String;Ljava/lang/String;Lcom/tendcloud/tenddata/eb;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/tendcloud/tenddata/ea$a;-><init>(Lcom/tendcloud/tenddata/ea;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$100(Lcom/tendcloud/tenddata/ea$a;)J
    .locals 2

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ea$a;->getStartTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$200(Lcom/tendcloud/tenddata/ea$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ea$a;->getRefer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$300(Lcom/tendcloud/tenddata/ea$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/tendcloud/tenddata/ea$a;->getPageName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getPageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/ea$a;->pageName:Ljava/lang/String;

    return-object v0
.end method

.method private getRefer()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tendcloud/tenddata/ea$a;->refer:Ljava/lang/String;

    return-object v0
.end method

.method private getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/tendcloud/tenddata/ea$a;->startTime:J

    return-wide v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pageName: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tendcloud/tenddata/ea$a;->pageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nfrom: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tendcloud/tenddata/ea$a;->refer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nstartTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/tendcloud/tenddata/ea$a;->startTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
