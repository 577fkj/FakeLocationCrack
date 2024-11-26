.class public final Lࡥ/Ԩ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡥ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "L\u0865/\u0528$\u052e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lࡥ/Ԩ$Ԯ;

    .line 2
    .line 3
    check-cast p2, Lࡥ/Ԩ$Ԯ;

    .line 4
    .line 5
    iget p1, p1, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 6
    .line 7
    iget p2, p2, Lࡥ/Ԩ$Ԯ;->Ԩ:I

    .line 8
    .line 9
    sub-int/2addr p1, p2

    .line 10
    return p1
.end method
