.class Lcom/lerist/inject/utils/֏$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/֏;->Ԭ(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ϳ:Ljava/lang/String;

.field final synthetic Ԩ:I

.field final synthetic ԩ:Lcom/lerist/inject/utils/֏;


# direct methods
.method constructor <init>(Lcom/lerist/inject/utils/֏;Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/inject/utils/֏$Ϳ;->ԩ:Lcom/lerist/inject/utils/֏;

    iput-object p2, p0, Lcom/lerist/inject/utils/֏$Ϳ;->Ϳ:Ljava/lang/String;

    iput p3, p0, Lcom/lerist/inject/utils/֏$Ϳ;->Ԩ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/lerist/inject/utils/֏$Ϳ;->ԩ:Lcom/lerist/inject/utils/֏;

    iget-object v1, p0, Lcom/lerist/inject/utils/֏$Ϳ;->Ϳ:Ljava/lang/String;

    iget v2, p0, Lcom/lerist/inject/utils/֏$Ϳ;->Ԩ:I

    invoke-virtual {v0, v1, v2}, Lcom/lerist/inject/utils/֏;->ԭ(Ljava/lang/String;I)V

    return-void
.end method
