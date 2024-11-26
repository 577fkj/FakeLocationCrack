.class public Lcom/facebook/imagepipeline/nativecode/NativeRoundingFilter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lࡷ/Ϳ;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "native-filters"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->Ϳ(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeToCircleFilter(Landroid/graphics/Bitmap;Z)V
    .annotation build Lࡷ/Ϳ;
    .end annotation
.end method

.method private static native nativeToCircleWithBorderFilter(Landroid/graphics/Bitmap;IIZ)V
    .annotation build Lࡷ/Ϳ;
    .end annotation
.end method
