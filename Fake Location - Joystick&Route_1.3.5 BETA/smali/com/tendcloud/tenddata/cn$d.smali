.class Lcom/tendcloud/tenddata/cn$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/cn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field fp1:Lcom/tendcloud/tenddata/cn$c;

.field fp2:Lcom/tendcloud/tenddata/cn$c;

.field score:D

.field final synthetic this$0:Lcom/tendcloud/tenddata/cn;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cn;Lcom/tendcloud/tenddata/cn$c;Lcom/tendcloud/tenddata/cn$c;D)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cn$d;->this$0:Lcom/tendcloud/tenddata/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tendcloud/tenddata/cn$d;->fp1:Lcom/tendcloud/tenddata/cn$c;

    iput-object p3, p0, Lcom/tendcloud/tenddata/cn$d;->fp2:Lcom/tendcloud/tenddata/cn$c;

    iput-wide p4, p0, Lcom/tendcloud/tenddata/cn$d;->score:D

    return-void
.end method
