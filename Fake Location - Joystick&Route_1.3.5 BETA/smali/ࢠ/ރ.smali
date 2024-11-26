.class public abstract Lࢠ/ރ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢠ/ރ$Ϳ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "ResultT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final Ϳ:[Lࢍ/Ԫ;

.field public final Ԩ:Z

.field public final ԩ:I


# direct methods
.method public constructor <init>([Lࢍ/Ԫ;ZI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢠ/ރ;->Ϳ:[Lࢍ/Ԫ;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lࢠ/ރ;->Ԩ:Z

    iput p3, p0, Lࢠ/ރ;->ԩ:I

    return-void
.end method
