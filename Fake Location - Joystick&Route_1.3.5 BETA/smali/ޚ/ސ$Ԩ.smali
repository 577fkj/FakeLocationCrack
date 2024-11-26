.class public final Lޚ/ސ$Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޚ/ސ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0528"
.end annotation


# instance fields
.field public final Ϳ:Lޚ/ސ$ՠ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lޚ/ސ$Ԯ;

    invoke-direct {v0}, Lޚ/ސ$Ԯ;-><init>()V

    :goto_0
    iput-object v0, p0, Lޚ/ސ$Ԩ;->Ϳ:Lޚ/ސ$ՠ;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lޚ/ސ$Ԭ;

    invoke-direct {v0}, Lޚ/ސ$Ԭ;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v0, Lޚ/ސ$Ԫ;

    invoke-direct {v0}, Lޚ/ސ$Ԫ;-><init>()V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Lޚ/ސ;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance v0, Lޚ/ސ$Ԯ;

    invoke-direct {v0, p1}, Lޚ/ސ$Ԯ;-><init>(Lޚ/ސ;)V

    :goto_0
    iput-object v0, p0, Lޚ/ސ$Ԩ;->Ϳ:Lޚ/ސ$ՠ;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    new-instance v0, Lޚ/ސ$Ԭ;

    invoke-direct {v0, p1}, Lޚ/ސ$Ԭ;-><init>(Lޚ/ސ;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lޚ/ސ$Ԫ;

    invoke-direct {v0, p1}, Lޚ/ސ$Ԫ;-><init>(Lޚ/ސ;)V

    goto :goto_0

    :goto_1
    return-void
.end method
