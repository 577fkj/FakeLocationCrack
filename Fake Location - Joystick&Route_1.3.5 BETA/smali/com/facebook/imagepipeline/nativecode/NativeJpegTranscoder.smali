.class public Lcom/facebook/imagepipeline/nativecode/NativeJpegTranscoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࡻ/Ϳ;


# annotations
.annotation build Lࡷ/Ϳ;
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-class v0, Lcom/facebook/imagepipeline/nativecode/Ԩ;

    monitor-enter v0

    :try_start_0
    sget-boolean v1, Lcom/facebook/imagepipeline/nativecode/Ԩ;->Ϳ:Z

    if-nez v1, :cond_0

    const-string v1, "native-imagetranscoder"

    invoke-static {v1}, Lcom/facebook/soloader/SoLoader;->Ϳ(Ljava/lang/String;)V

    const/4 v1, 0x1

    sput-boolean v1, Lcom/facebook/imagepipeline/nativecode/Ԩ;->Ϳ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static native nativeTranscodeJpeg(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lࡷ/Ϳ;
    .end annotation
.end method

.method private static native nativeTranscodeJpegWithExifOrientation(Ljava/io/InputStream;Ljava/io/OutputStream;III)V
    .annotation build Lࡷ/Ϳ;
    .end annotation
.end method
