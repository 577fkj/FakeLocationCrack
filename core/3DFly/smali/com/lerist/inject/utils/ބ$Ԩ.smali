.class Lcom/lerist/inject/utils/ބ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ބ;->Ԭ(Landroid/content/Intent;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ϳ:Landroid/content/Intent;

.field final synthetic Ԩ:J

.field final synthetic ԩ:Lcom/lerist/inject/utils/ބ;


# direct methods
.method constructor <init>(Lcom/lerist/inject/utils/ބ;Landroid/content/Intent;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/inject/utils/ބ$Ԩ;->ԩ:Lcom/lerist/inject/utils/ބ;

    iput-object p2, p0, Lcom/lerist/inject/utils/ބ$Ԩ;->Ϳ:Landroid/content/Intent;

    iput-wide p3, p0, Lcom/lerist/inject/utils/ބ$Ԩ;->Ԩ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ԩ;->ԩ:Lcom/lerist/inject/utils/ބ;

    iget-object v1, p0, Lcom/lerist/inject/utils/ބ$Ԩ;->Ϳ:Landroid/content/Intent;

    iget-wide v2, p0, Lcom/lerist/inject/utils/ބ$Ԩ;->Ԩ:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/lerist/inject/utils/ބ;->Ԯ(Landroid/content/Intent;J)Z

    return-void
.end method
