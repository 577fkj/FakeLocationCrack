.class Lcom/lerist/inject/utils/ވ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ވ;->֏(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ϳ:Ljava/lang/String;

.field final synthetic Ԩ:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/inject/utils/ވ$Ԩ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lcom/lerist/inject/utils/ވ$Ԩ;->Ԩ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lerist/inject/utils/ވ$Ԩ;->Ϳ:Ljava/lang/String;

    iget-object v1, p0, Lcom/lerist/inject/utils/ވ$Ԩ;->Ԩ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lerist/inject/utils/ވ;->ׯ(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
