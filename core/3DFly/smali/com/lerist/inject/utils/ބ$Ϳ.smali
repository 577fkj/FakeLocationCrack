.class Lcom/lerist/inject/utils/ބ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lerist/inject/utils/ބ;->ԭ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Ϳ:Ljava/lang/String;

.field final synthetic Ԩ:Ljava/lang/String;

.field final synthetic ԩ:Landroid/os/Bundle;

.field final synthetic Ԫ:J

.field final synthetic ԫ:Lcom/lerist/inject/utils/ބ;


# direct methods
.method constructor <init>(Lcom/lerist/inject/utils/ބ;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->ԫ:Lcom/lerist/inject/utils/ބ;

    iput-object p2, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->Ϳ:Ljava/lang/String;

    iput-object p3, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->Ԩ:Ljava/lang/String;

    iput-object p4, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->ԩ:Landroid/os/Bundle;

    iput-wide p5, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->Ԫ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->ԫ:Lcom/lerist/inject/utils/ބ;

    iget-object v1, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->Ϳ:Ljava/lang/String;

    iget-object v2, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->Ԩ:Ljava/lang/String;

    iget-object v3, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->ԩ:Landroid/os/Bundle;

    iget-wide v4, p0, Lcom/lerist/inject/utils/ބ$Ϳ;->Ԫ:J

    invoke-virtual/range {v0 .. v5}, Lcom/lerist/inject/utils/ބ;->ԯ(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)Z

    return-void
.end method
