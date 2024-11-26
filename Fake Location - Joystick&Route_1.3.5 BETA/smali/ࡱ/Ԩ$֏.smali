.class public final Lࡱ/Ԩ$֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lࡱ/Ԩ;->ԩ(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic Ϳ:Lࡱ/Ԩ;


# direct methods
.method public constructor <init>(Lࡱ/Ԩ;)V
    .locals 0

    iput-object p1, p0, Lࡱ/Ԩ$֏;->Ϳ:Lࡱ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lʾ/ށ;->ׯ()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lࡱ/Ԩ$֏;->Ϳ:Lࡱ/Ԩ;

    .line 12
    .line 13
    iput p1, v0, Lࡱ/Ԩ;->ޅ:F

    .line 14
    .line 15
    invoke-virtual {v0}, Lࡱ/Ԩ;->postInvalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
