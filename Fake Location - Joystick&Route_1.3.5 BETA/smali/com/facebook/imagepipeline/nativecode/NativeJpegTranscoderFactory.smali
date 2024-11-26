.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lࡷ/Ϳ;
.end annotation


# direct methods
.method public constructor <init>(IZ)V
    .locals 0
    .annotation build Lࡷ/Ϳ;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createImageTranscoder(Lࡹ/Ϳ;Z)Lࡻ/Ϳ;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lࡷ/Ϳ;
    .end annotation

    sget-object p2, Lࢦ/Ϳ;->ޞ:Lࡹ/Ϳ;

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;

    invoke-direct {p1}, Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;-><init>()V

    return-object p1
.end method
