.class public final Lޤ/Ԩ$Ԩ;
.super Landroidx/lifecycle/އ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޤ/Ԩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation


# static fields
.field public static final Ԩ:Lޤ/Ԩ$Ԩ$Ϳ;


# instance fields
.field public final Ϳ:Lޅ/ׯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0785/\u05ef<",
            "L\u07a4/\u0528$\u037f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lޤ/Ԩ$Ԩ$Ϳ;

    invoke-direct {v0}, Lޤ/Ԩ$Ԩ$Ϳ;-><init>()V

    sput-object v0, Lޤ/Ԩ$Ԩ;->Ԩ:Lޤ/Ԩ$Ԩ$Ϳ;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/އ;-><init>()V

    new-instance v0, Lޅ/ׯ;

    invoke-direct {v0}, Lޅ/ׯ;-><init>()V

    iput-object v0, p0, Lޤ/Ԩ$Ԩ;->Ϳ:Lޅ/ׯ;

    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/އ;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lޤ/Ԩ$Ԩ;->Ϳ:Lޅ/ׯ;

    .line 5
    .line 6
    iget v1, v0, Lޅ/ׯ;->ԫ:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    if-gtz v1, :cond_1

    .line 11
    .line 12
    iget-object v4, v0, Lޅ/ׯ;->Ԫ:[Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    :goto_0
    if-ge v5, v1, :cond_0

    .line 16
    .line 17
    aput-object v3, v4, v5

    .line 18
    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v2, v0, Lޅ/ׯ;->ԫ:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, v0, Lޅ/ׯ;->Ԫ:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v0, v0, v2

    .line 28
    .line 29
    check-cast v0, Lޤ/Ԩ$Ϳ;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    throw v3
.end method
