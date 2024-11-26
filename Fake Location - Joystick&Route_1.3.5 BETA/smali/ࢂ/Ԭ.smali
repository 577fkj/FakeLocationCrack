.class public final Lࢂ/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢂ/Ԭ$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic ԩ:I


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0882/\u052a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lࢂ/Ԭ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࢂ/Ԭ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lࢂ/Ԭ$Ϳ;->Ԩ:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "L\u0882/\u052a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢂ/Ԭ;->Ϳ:Ljava/lang/String;

    iput-object p2, p0, Lࢂ/Ԭ;->Ԩ:Ljava/util/List;

    return-void
.end method
