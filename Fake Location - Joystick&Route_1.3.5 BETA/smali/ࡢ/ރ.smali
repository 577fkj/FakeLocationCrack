.class public final Lࡢ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Z

.field public static final Ԩ:Z

.field public static final ԩ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x1

    sput-boolean v1, Lࡢ/ރ;->Ϳ:Z

    sput-boolean v1, Lࡢ/ރ;->Ԩ:Z

    const/16 v2, 0x1c

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sput-boolean v1, Lࡢ/ރ;->ԩ:Z

    return-void
.end method
