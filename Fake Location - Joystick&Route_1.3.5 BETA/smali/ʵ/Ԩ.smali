.class public final Lʵ/Ԩ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʱ/Ԫ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u02b1/\u052a<",
        "L\u02b6/\u058f;",
        ">;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/CharSequence;

.field public final Ԩ:I

.field public final ԩ:I

.field public final Ԫ:Lʺ/ބ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u02ba/\u0784<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "L\u02e1/\u052a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILʺ/ބ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "L\u02ba/\u0784<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "L\u02e1/\u052a<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lʰ/Ԯ;->ԫ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lʵ/Ԩ;->Ϳ:Ljava/lang/CharSequence;

    iput p2, p0, Lʵ/Ԩ;->Ԩ:I

    iput p3, p0, Lʵ/Ԩ;->ԩ:I

    iput-object p4, p0, Lʵ/Ԩ;->Ԫ:Lʺ/ބ;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "L\u02b6/\u058f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lʵ/Ԩ$Ϳ;

    invoke-direct {v0, p0}, Lʵ/Ԩ$Ϳ;-><init>(Lʵ/Ԩ;)V

    return-object v0
.end method
