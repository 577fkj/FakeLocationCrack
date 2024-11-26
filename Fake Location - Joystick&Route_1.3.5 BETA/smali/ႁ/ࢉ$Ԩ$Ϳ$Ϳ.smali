.class public final Lႁ/ࢉ$Ԩ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၵ/Ϳ$Ԫ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႁ/ࢉ$Ԩ$Ϳ;->Ϳ(Lٱ/Ԩ;Lٱ/ސ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "L\u1075/\u037f$\u052a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Lႁ/ࢉ$Ԩ$Ϳ;


# direct methods
.method public constructor <init>(Lႁ/ࢉ$Ԩ$Ϳ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࢉ$Ԩ$Ϳ$Ϳ;->Ϳ:Lႁ/ࢉ$Ԩ$Ϳ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ԩ(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lႁ/ࢉ$Ԩ$Ϳ$Ϳ;->Ϳ:Lႁ/ࢉ$Ԩ$Ϳ;

    .line 2
    .line 3
    iget-object p1, p1, Lႁ/ࢉ$Ԩ$Ϳ;->Ԩ:Lႁ/ࢉ$Ԩ;

    .line 4
    .line 5
    iget-object p1, p1, Lႁ/ࢉ$Ԩ;->ԫ:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, p2, v0}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Ԫ(Lˈ/Ϳ;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "L\u02c8/\u037f<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object p2, p0, Lႁ/ࢉ$Ԩ$Ϳ$Ϳ;->Ϳ:Lႁ/ࢉ$Ԩ$Ϳ;

    iget-object v0, p2, Lႁ/ࢉ$Ԩ$Ϳ;->Ԩ:Lႁ/ࢉ$Ԩ;

    iget-object v0, v0, Lႁ/ࢉ$Ԩ;->ԫ:Landroid/content/Context;

    invoke-virtual {p1}, Lˈ/Ϳ;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lྈ/Ϳ;->ࡽ(Landroid/content/Context;Ljava/lang/String;I)V

    iget-object p1, p2, Lႁ/ࢉ$Ԩ$Ϳ;->Ԩ:Lႁ/ࢉ$Ԩ;

    iget-object p1, p1, Lႁ/ࢉ$Ԩ;->Ԭ:Landroidx/appcompat/app/Ԯ;

    invoke-virtual {p1}, LԪ/ށ;->dismiss()V

    return-void
.end method
