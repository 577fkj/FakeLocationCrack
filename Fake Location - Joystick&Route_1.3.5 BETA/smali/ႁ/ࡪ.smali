.class public final Lႁ/ࡪ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lˊ/Ԩ$Ԭ;


# instance fields
.field public final synthetic Ϳ:Lˊ/Ԩ;


# direct methods
.method public constructor <init>(Lႁ/ࡩ;)V
    .locals 0

    iput-object p1, p0, Lႁ/ࡪ;->Ϳ:Lˊ/Ԩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public final Ԩ(Landroid/view/View;I)V
    .locals 0

    sput p2, Lႁ/ࡳ;->Ϳ:I

    :try_start_0
    iget-object p1, p0, Lႁ/ࡪ;->Ϳ:Lˊ/Ԩ;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Ԯ;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
