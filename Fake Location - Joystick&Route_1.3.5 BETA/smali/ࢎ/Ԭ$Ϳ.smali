.class public final Lࢎ/Ԭ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࢎ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lࢎ/Ԭ$Ϳ$Ϳ;
    }
.end annotation


# static fields
.field public static final Ԩ:Lࢎ/Ԭ$Ϳ;


# instance fields
.field public final Ϳ:Lࡪ/Ϳ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lࢎ/Ԭ$Ϳ$Ϳ;

    .line 2
    .line 3
    invoke-direct {v0}, Lࢎ/Ԭ$Ϳ$Ϳ;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lࢎ/Ԭ$Ϳ$Ϳ;->Ϳ:Lࡪ/Ϳ;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Lࡪ/Ϳ;

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    invoke-direct {v1, v2}, Lࡪ/Ϳ;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lࢎ/Ԭ$Ϳ$Ϳ;->Ϳ:Lࡪ/Ϳ;

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lࢎ/Ԭ$Ϳ$Ϳ;->Ԩ:Landroid/os/Looper;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lࢎ/Ԭ$Ϳ$Ϳ;->Ԩ:Landroid/os/Looper;

    .line 27
    .line 28
    :cond_1
    new-instance v1, Lࢎ/Ԭ$Ϳ;

    .line 29
    .line 30
    iget-object v2, v0, Lࢎ/Ԭ$Ϳ$Ϳ;->Ϳ:Lࡪ/Ϳ;

    .line 31
    .line 32
    iget-object v0, v0, Lࢎ/Ԭ$Ϳ$Ϳ;->Ԩ:Landroid/os/Looper;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lࢎ/Ԭ$Ϳ;-><init>(Lࡪ/Ϳ;Landroid/os/Looper;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lࢎ/Ԭ$Ϳ;->Ԩ:Lࢎ/Ԭ$Ϳ;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lࡪ/Ϳ;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢎ/Ԭ$Ϳ;->Ϳ:Lࡪ/Ϳ;

    return-void
.end method
