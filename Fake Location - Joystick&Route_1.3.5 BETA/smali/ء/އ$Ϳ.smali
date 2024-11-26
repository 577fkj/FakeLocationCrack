.class public final Lء/އ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lء/އ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:[Lء/އ$Ϳ;

.field public final Ԩ:I

.field public final ԩ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [Lء/އ$Ϳ;

    iput-object v0, p0, Lء/އ$Ϳ;->Ϳ:[Lء/އ$Ϳ;

    const/4 v0, 0x0

    iput v0, p0, Lء/އ$Ϳ;->Ԩ:I

    iput v0, p0, Lء/އ$Ϳ;->ԩ:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lء/އ$Ϳ;->Ϳ:[Lء/އ$Ϳ;

    iput p1, p0, Lء/އ$Ϳ;->Ԩ:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    :cond_0
    iput p1, p0, Lء/އ$Ϳ;->ԩ:I

    return-void
.end method
