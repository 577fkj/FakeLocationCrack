.class public final Lࡧ/ރ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/Ϳ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡧ/ރ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lࡧ/ރ;


# direct methods
.method public constructor <init>(Lࡧ/ރ;)V
    .locals 0

    iput-object p1, p0, Lࡧ/ރ$Ϳ;->Ϳ:Lࡧ/ރ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel()V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat()V
    .locals 0

    return-void
.end method

.method public final Ϳ(Lʾ/Ϳ;)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Lʾ/Ϳ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lࡧ/ރ$Ϳ;->Ϳ:Lࡧ/ރ;

    .line 2
    .line 3
    iget-object v1, v0, Lࡧ/ރ;->ԩ:Lʾ/Ϳ;

    .line 4
    .line 5
    if-ne v1, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, v0, Lࡧ/ރ;->ԩ:Lʾ/Ϳ;

    .line 9
    .line 10
    :cond_0
    return-void
.end method
