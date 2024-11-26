.class public final Lࡰ/Ϳ;
.super Lࡰ/Ԩ;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lࡰ/Ԩ;-><init>(Landroid/graphics/Bitmap;F)V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    return-void
.end method
