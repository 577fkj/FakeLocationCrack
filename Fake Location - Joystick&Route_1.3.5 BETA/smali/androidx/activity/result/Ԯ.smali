.class public final Landroidx/activity/result/Ԯ;
.super Landroidx/activity/result/Ԫ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/activity/result/\u052a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic Ϳ:Ljava/lang/String;

.field public final synthetic Ԩ:I

.field public final synthetic ԩ:LԨ/Ϳ;

.field public final synthetic Ԫ:Landroidx/activity/result/ՠ;


# direct methods
.method public constructor <init>(Landroidx/activity/result/ՠ;Ljava/lang/String;ILԨ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/result/Ԯ;->Ԫ:Landroidx/activity/result/ՠ;

    iput-object p2, p0, Landroidx/activity/result/Ԯ;->Ϳ:Ljava/lang/String;

    iput p3, p0, Landroidx/activity/result/Ԯ;->Ԩ:I

    iput-object p4, p0, Landroidx/activity/result/Ԯ;->ԩ:LԨ/Ϳ;

    invoke-direct {p0}, Landroidx/activity/result/Ԫ;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Landroidx/activity/result/Ԯ;->Ԫ:Landroidx/activity/result/ՠ;

    iget-object v1, v0, Landroidx/activity/result/ՠ;->ԫ:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/activity/result/Ԯ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, p0, Landroidx/activity/result/Ԯ;->Ԩ:I

    iget-object v2, p0, Landroidx/activity/result/Ԯ;->ԩ:LԨ/Ϳ;

    invoke-virtual {v0, v1, v2, p1}, Landroidx/activity/result/ՠ;->Ԩ(ILԨ/Ϳ;Ljava/lang/Object;)V

    return-void
.end method

.method public final Ԩ()V
    .locals 2

    iget-object v0, p0, Landroidx/activity/result/Ԯ;->Ԫ:Landroidx/activity/result/ՠ;

    iget-object v1, p0, Landroidx/activity/result/Ԯ;->Ϳ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/activity/result/ՠ;->Ԭ(Ljava/lang/String;)V

    return-void
.end method
