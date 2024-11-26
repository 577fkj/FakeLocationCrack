.class Lcom/tendcloud/tenddata/ev$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tendcloud/tenddata/ev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field private final mFolderPath:Ljava/lang/String;

.field private mManger:Lcom/tendcloud/tenddata/ev;

.field final synthetic this$0:Lcom/tendcloud/tenddata/ev;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/ev;Ljava/lang/String;Lcom/tendcloud/tenddata/ev;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/ev$c;->this$0:Lcom/tendcloud/tenddata/ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tendcloud/tenddata/ev$c;->mFolderPath:Ljava/lang/String;

    iput-object p3, p0, Lcom/tendcloud/tenddata/ev$c;->mManger:Lcom/tendcloud/tenddata/ev;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v0, "folder path is not exists:"

    :try_start_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tendcloud/tenddata/ev$c;->mFolderPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "OperationManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tendcloud/tenddata/ev$c;->mFolderPath:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v1, v0

    if-lez v1, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    :goto_1
    return-void
.end method
