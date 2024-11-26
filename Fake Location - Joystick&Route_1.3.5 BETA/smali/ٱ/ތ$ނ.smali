.class public final Lٱ/ތ$ނ;
.super Lٱ/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0782"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "L\u0671/\u078c<",
        "L\u10fc/\u078b$\u0528;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ϳ:Lٱ/ތ$ނ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lٱ/ތ$ނ;

    invoke-direct {v0}, Lٱ/ތ$ނ;-><init>()V

    sput-object v0, Lٱ/ތ$ނ;->Ϳ:Lٱ/ތ$ނ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lٱ/ތ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/ގ;Ljava/lang/Object;)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lჼ/ދ$Ԩ;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lٱ/ގ;->ԯ:Lჼ/ދ$Ϳ;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lჼ/ދ$Ϳ;->ԩ:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
