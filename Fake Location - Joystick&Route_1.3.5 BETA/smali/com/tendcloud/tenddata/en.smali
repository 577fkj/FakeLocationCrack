.class public Lcom/tendcloud/tenddata/en;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tendcloud/tenddata/en;->a:I

    iput v0, p0, Lcom/tendcloud/tenddata/en;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tendcloud/tenddata/en;->c:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tendcloud/tenddata/en;->d:I

    return-void
.end method
