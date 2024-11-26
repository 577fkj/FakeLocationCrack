.class public final Lࢂ/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢂ/Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final synthetic ԫ:I


# instance fields
.field public final Ϳ:Lࢂ/ՠ;

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0882/\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:Lࢂ/Ԩ;

.field public final Ԫ:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lࢂ/Ϳ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࢂ/Ϳ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lࢂ/Ϳ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lࢂ/ՠ;Ljava/util/List;Lࢂ/Ԩ;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0882/\u0560;",
            "Ljava/util/List<",
            "L\u0882/\u052c;",
            ">;",
            "L\u0882/\u0528;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢂ/Ϳ;->Ϳ:Lࢂ/ՠ;

    iput-object p2, p0, Lࢂ/Ϳ;->Ԩ:Ljava/util/List;

    iput-object p3, p0, Lࢂ/Ϳ;->ԩ:Lࢂ/Ԩ;

    iput-object p4, p0, Lࢂ/Ϳ;->Ԫ:Ljava/lang/String;

    return-void
.end method
