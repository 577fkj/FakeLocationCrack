.class public final Lࡱ/Ԩ$Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lʾ/ށ$ֈ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࡱ/Ԩ;
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

    iput-object p1, p0, Lࡱ/Ԩ$Ԭ;->Ϳ:Lࡱ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Lʾ/ށ;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lࡱ/Ԩ$Ԭ;->Ϳ:Lࡱ/Ԩ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lࡱ/Ԩ;->ԫ()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lޚ/ބ;->Ϳ:Ljava/util/WeakHashMap;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
