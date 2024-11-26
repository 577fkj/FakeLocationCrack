.class public final Lࢫ/ޓ;
.super Lࢫ/ޒ;
.source "SourceFile"


# static fields
.field public static final ԭ:Lࢫ/ޓ;


# instance fields
.field public final transient ԫ:[Ljava/lang/Object;

.field public final transient Ԭ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lࢫ/ޓ;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1}, Lࢫ/ޓ;-><init>([Ljava/lang/Object;I)V

    sput-object v0, Lࢫ/ޓ;->ԭ:Lࢫ/ޓ;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0}, Lࢫ/ޒ;-><init>()V

    iput-object p1, p0, Lࢫ/ޓ;->ԫ:[Ljava/lang/Object;

    iput p2, p0, Lࢫ/ޓ;->Ԭ:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lࢫ/ޓ;->Ԭ:I

    invoke-static {p1, v0}, Lࢫ/ގ;->ԩ(II)V

    iget-object v0, p0, Lࢫ/ޓ;->ԫ:[Ljava/lang/Object;

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lࢫ/ޓ;->Ԭ:I

    return v0
.end method

.method public final ԩ([Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lࢫ/ޓ;->Ԭ:I

    iget-object v2, p0, Lࢫ/ޓ;->ԫ:[Ljava/lang/Object;

    invoke-static {v2, v0, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final Ԫ()I
    .locals 1

    iget v0, p0, Lࢫ/ޓ;->Ԭ:I

    return v0
.end method

.method public final ԫ()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ԯ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final ԯ()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lࢫ/ޓ;->ԫ:[Ljava/lang/Object;

    return-object v0
.end method
