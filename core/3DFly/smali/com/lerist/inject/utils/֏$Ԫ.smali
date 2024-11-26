.class Lcom/lerist/inject/utils/֏$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/֏;->ՠ(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ϳ:Ljava/lang/String;

.field final synthetic Ԩ:Lcom/lerist/inject/utils/֏;


# direct methods
.method constructor <init>(Lcom/lerist/inject/utils/֏;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/inject/utils/֏$Ԫ;->Ԩ:Lcom/lerist/inject/utils/֏;

    iput-object p2, p0, Lcom/lerist/inject/utils/֏$Ԫ;->Ϳ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/lerist/inject/utils/֏$Ԫ;->Ԩ:Lcom/lerist/inject/utils/֏;

    iget-object v1, p0, Lcom/lerist/inject/utils/֏$Ԫ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lerist/inject/utils/֏;->ׯ(Ljava/lang/String;)Z

    return-void
.end method
