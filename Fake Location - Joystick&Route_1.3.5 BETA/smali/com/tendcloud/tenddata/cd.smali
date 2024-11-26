.class Lcom/tendcloud/tenddata/cd;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/tendcloud/tenddata/cb;


# direct methods
.method public constructor <init>(Lcom/tendcloud/tenddata/cb;)V
    .locals 0

    iput-object p1, p0, Lcom/tendcloud/tenddata/cd;->this$0:Lcom/tendcloud/tenddata/cb;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public initialValue()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/tendcloud/tenddata/cd;->initialValue()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
