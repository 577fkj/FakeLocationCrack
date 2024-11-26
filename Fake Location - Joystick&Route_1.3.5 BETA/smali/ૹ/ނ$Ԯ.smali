.class public abstract Lૹ/ނ$Ԯ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lૹ/ނ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "\u052e"
.end annotation


# instance fields
.field public final Ϳ:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lૹ/ނ$Ԯ;->Ϳ:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract Ϳ(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
.end method
