.class public Lcom/facebook/imagepipeline/nativecode/Bitmaps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lࡷ/Ϳ;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/Ϳ;->Ϳ:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, "imagepipeline"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->Ϳ(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeCopyBitmap(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap;II)V
    .annotation build Lࡷ/Ϳ;
    .end annotation
.end method
