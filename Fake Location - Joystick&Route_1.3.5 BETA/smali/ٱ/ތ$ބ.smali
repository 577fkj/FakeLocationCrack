.class public final Lٱ/ތ$ބ;
.super Lٱ/ތ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lٱ/ތ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u0784"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "L\u0671/\u078c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final Ϳ:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lٱ/ތ;-><init>()V

    iput-object p1, p0, Lٱ/ތ$ބ;->Ϳ:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final Ϳ(Lٱ/ގ;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u0671/\u078e;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lٱ/ގ;->ԫ:Lჼ/ޏ$Ϳ;

    .line 2
    .line 3
    iget-object v0, p0, Lٱ/ތ$ބ;->Ϳ:Ljava/lang/Class;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lჼ/ޏ$Ϳ;->ԫ(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
