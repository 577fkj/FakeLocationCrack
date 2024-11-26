.class public final Lૹ/ނ$Ԭ;
.super Lૹ/ނ$Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lૹ/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052c"
.end annotation


# instance fields
.field public Ԩ:F

.field public ԩ:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lૹ/ނ$Ԯ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 2

    iget-object v0, p0, Lૹ/ނ$Ԯ;->Ϳ:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    iget v0, p0, Lૹ/ނ$Ԭ;->Ԩ:F

    iget v1, p0, Lૹ/ނ$Ԭ;->ԩ:F

    invoke-virtual {p2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method
