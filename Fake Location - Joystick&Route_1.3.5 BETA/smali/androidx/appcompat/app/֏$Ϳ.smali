.class public final Landroidx/appcompat/app/֏$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic ԩ:Landroidx/appcompat/app/֏;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/֏;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/app/֏$Ϳ;->ԩ:Landroidx/appcompat/app/֏;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/appcompat/app/֏$Ϳ;->ԩ:Landroidx/appcompat/app/֏;

    iget v1, v0, Landroidx/appcompat/app/֏;->ޡ:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/֏;->ޕ(I)V

    :cond_0
    iget v1, v0, Landroidx/appcompat/app/֏;->ޡ:I

    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_1

    const/16 v1, 0x6c

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/֏;->ޕ(I)V

    :cond_1
    iput-boolean v2, v0, Landroidx/appcompat/app/֏;->ޠ:Z

    iput v2, v0, Landroidx/appcompat/app/֏;->ޡ:I

    return-void
.end method
