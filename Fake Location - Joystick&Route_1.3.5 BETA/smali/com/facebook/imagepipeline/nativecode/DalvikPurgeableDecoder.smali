.class public abstract Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/nativecode/DalvikPurgeableDecoder$OreoUtils;
    }
.end annotation

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
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lࡺ/Ϳ;->ԩ:Landroidx/lifecycle/ދ;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-class v0, Lࡺ/Ϳ;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lࡺ/Ϳ;->ԩ:Landroidx/lifecycle/ދ;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/ދ;

    .line 16
    .line 17
    sget v2, Lࡺ/Ϳ;->Ԩ:I

    .line 18
    .line 19
    sget v3, Lࡺ/Ϳ;->Ϳ:I

    .line 20
    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/lifecycle/ދ;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lࡺ/Ϳ;->ԩ:Landroidx/lifecycle/ދ;

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_1
    :goto_0
    sget v0, Lࡺ/Ϳ;->Ϳ:I

    .line 32
    .line 33
    return-void
.end method

.method private static native nativePinBitmap(Landroid/graphics/Bitmap;)V
    .annotation build Lࡷ/Ϳ;
    .end annotation
.end method
