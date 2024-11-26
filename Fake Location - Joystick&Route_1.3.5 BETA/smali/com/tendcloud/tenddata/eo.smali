.class public Lcom/tendcloud/tenddata/eo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tendcloud/tenddata/eo$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tendcloud/tenddata/c;

.field public b:Lcom/tendcloud/tenddata/eo$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tendcloud/tenddata/eo;->a:Lcom/tendcloud/tenddata/c;

    sget-object v0, Lcom/tendcloud/tenddata/eo$a;->IMMEDIATELY:Lcom/tendcloud/tenddata/eo$a;

    iput-object v0, p0, Lcom/tendcloud/tenddata/eo;->b:Lcom/tendcloud/tenddata/eo$a;

    return-void
.end method
