.class public Lcom/tendcloud/tenddata/cm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0xa

.field public static final b:I = 0x3

.field public static final c:I = 0x32

.field public static final d:I = -0x55


# instance fields
.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/tendcloud/tenddata/cm;->e:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/tendcloud/tenddata/cm;->f:I

    const/16 v0, 0x32

    iput v0, p0, Lcom/tendcloud/tenddata/cm;->g:I

    const/16 v0, -0x55

    iput v0, p0, Lcom/tendcloud/tenddata/cm;->h:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/cm;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/cm;->f:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/cm;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    iget v0, p0, Lcom/tendcloud/tenddata/cm;->h:I

    return v0
.end method

.method public setMaxBssEntries(I)V
    .locals 0

    iput p1, p0, Lcom/tendcloud/tenddata/cm;->g:I

    return-void
.end method

.method public setMaxFingerprints(I)V
    .locals 0

    iput p1, p0, Lcom/tendcloud/tenddata/cm;->e:I

    return-void
.end method

.method public setMinFingerprints(I)V
    .locals 0

    iput p1, p0, Lcom/tendcloud/tenddata/cm;->f:I

    return-void
.end method

.method public setRssiThreshold(I)V
    .locals 0

    iput p1, p0, Lcom/tendcloud/tenddata/cm;->h:I

    return-void
.end method
