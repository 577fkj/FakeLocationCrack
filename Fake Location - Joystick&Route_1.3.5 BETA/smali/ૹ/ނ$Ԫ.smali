.class public final Lૹ/ނ$Ԫ;
.super Lૹ/ނ$Ԯ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lૹ/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# static fields
.field public static final Ԯ:Landroid/graphics/RectF;


# instance fields
.field public Ԩ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ԩ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Ԫ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ԫ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Ԭ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public ԭ:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, Lૹ/ނ$Ԫ;->Ԯ:Landroid/graphics/RectF;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lૹ/ނ$Ԯ;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lૹ/ނ$Ԫ;->Ԩ:F

    .line 5
    .line 6
    iput p2, p0, Lૹ/ނ$Ԫ;->ԩ:F

    .line 7
    .line 8
    iput p3, p0, Lૹ/ނ$Ԫ;->Ԫ:F

    .line 9
    .line 10
    iput p4, p0, Lૹ/ނ$Ԫ;->ԫ:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lૹ/ނ$Ԯ;->Ϳ:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lૹ/ނ$Ԫ;->Ԯ:Landroid/graphics/RectF;

    .line 10
    .line 11
    iget v1, p0, Lૹ/ނ$Ԫ;->Ԩ:F

    .line 12
    .line 13
    iget v2, p0, Lૹ/ނ$Ԫ;->ԩ:F

    .line 14
    .line 15
    iget v3, p0, Lૹ/ނ$Ԫ;->Ԫ:F

    .line 16
    .line 17
    iget v4, p0, Lૹ/ނ$Ԫ;->ԫ:F

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lૹ/ނ$Ԫ;->Ԭ:F

    .line 23
    .line 24
    iget v2, p0, Lૹ/ނ$Ԫ;->ԭ:F

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
