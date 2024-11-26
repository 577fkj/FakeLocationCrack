.class public final Lޞ/Ϳ$Ԩ;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lޞ/Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0528"
.end annotation


# instance fields
.field public final synthetic Ϳ:Lޞ/Ϳ;


# direct methods
.method public constructor <init>(Lޞ/Ϳ;)V
    .locals 0

    iput-object p1, p0, Lޞ/Ϳ$Ԩ;->Ϳ:Lޞ/Ϳ;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 2

    iget-object v0, p0, Lޞ/Ϳ$Ԩ;->Ϳ:Lޞ/Ϳ;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lޞ/Ϳ;->ԩ:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onInvalidated()V
    .locals 2

    iget-object v0, p0, Lޞ/Ϳ$Ԩ;->Ϳ:Lޞ/Ϳ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lޞ/Ϳ;->ԩ:Z

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    return-void
.end method
