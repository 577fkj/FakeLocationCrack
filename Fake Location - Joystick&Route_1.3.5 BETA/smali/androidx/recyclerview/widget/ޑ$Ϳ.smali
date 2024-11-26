.class public final Landroidx/recyclerview/widget/ޑ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ޑ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# static fields
.field public static final Ԫ:Lކ/Ԯ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "L\u0786/\u052e;"
        }
    .end annotation
.end field


# instance fields
.field public Ϳ:I

.field public Ԩ:Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;

.field public ԩ:Landroidx/recyclerview/widget/RecyclerView$ؠ$Ԫ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lކ/Ԯ;

    const/16 v1, 0x14

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lކ/Ԯ;-><init>(II)V

    sput-object v0, Landroidx/recyclerview/widget/ޑ$Ϳ;->Ԫ:Lކ/Ԯ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ϳ()Landroidx/recyclerview/widget/ޑ$Ϳ;
    .locals 1

    sget-object v0, Landroidx/recyclerview/widget/ޑ$Ϳ;->Ԫ:Lކ/Ԯ;

    invoke-virtual {v0}, Lކ/Ԯ;->Ϳ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/ޑ$Ϳ;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/recyclerview/widget/ޑ$Ϳ;

    invoke-direct {v0}, Landroidx/recyclerview/widget/ޑ$Ϳ;-><init>()V

    :cond_0
    return-object v0
.end method
