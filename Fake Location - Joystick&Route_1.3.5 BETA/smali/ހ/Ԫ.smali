.class public final Lހ/Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lނ/Ϳ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lހ/Ԫ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u0782/\u037f<",
        "L\u0780/\u0528;",
        ">;"
    }
.end annotation


# static fields
.field public static final ԩ:Lށ/Ϳ;

.field public static final Ԫ:Lށ/Ϳ;

.field public static final ԫ:Lށ/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lށ/Ϳ;

    .line 2
    .line 3
    const-string v1, "camerax.core.appConfig.cameraFactoryProvider"

    .line 4
    .line 5
    const-class v2, Lށ/Ԫ;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lށ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lހ/Ԫ;->ԩ:Lށ/Ϳ;

    .line 11
    .line 12
    new-instance v0, Lށ/Ϳ;

    .line 13
    .line 14
    const-string v1, "camerax.core.appConfig.deviceSurfaceManagerProvider"

    .line 15
    .line 16
    const-class v2, Lށ/Ԩ;

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lށ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lހ/Ԫ;->Ԫ:Lށ/Ϳ;

    .line 22
    .line 23
    new-instance v0, Lށ/Ϳ;

    .line 24
    .line 25
    const-string v1, "camerax.core.appConfig.useCaseConfigFactoryProvider"

    .line 26
    .line 27
    const-class v2, Lށ/ׯ;

    .line 28
    .line 29
    invoke-direct {v0, v1, v2}, Lށ/Ϳ;-><init>(Ljava/lang/String;Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lހ/Ԫ;->ԫ:Lށ/Ϳ;

    .line 33
    .line 34
    const-string v0, "camerax.core.appConfig.cameraExecutor"

    .line 35
    .line 36
    const-class v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lށ/Ԭ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Lށ/Ϳ;

    .line 39
    .line 40
    .line 41
    const-string v0, "camerax.core.appConfig.schedulerHandler"

    .line 42
    .line 43
    const-class v1, Landroid/os/Handler;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lށ/Ԭ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Lށ/Ϳ;

    .line 46
    .line 47
    .line 48
    const-string v0, "camerax.core.appConfig.minimumLoggingLevel"

    .line 49
    .line 50
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lށ/Ԭ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Lށ/Ϳ;

    .line 53
    .line 54
    .line 55
    const-string v0, "camerax.core.appConfig.availableCamerasLimiter"

    .line 56
    .line 57
    const-class v1, Lހ/Ϳ;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lށ/Ԭ;->Ϳ(Ljava/lang/Class;Ljava/lang/String;)Lށ/Ϳ;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Lށ/֏;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
