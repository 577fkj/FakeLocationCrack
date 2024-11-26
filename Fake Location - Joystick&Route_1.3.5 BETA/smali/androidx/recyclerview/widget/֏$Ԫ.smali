.class public final Landroidx/recyclerview/widget/֏$Ԫ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/֏;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u052a"
.end annotation


# instance fields
.field public final Ϳ:[I

.field public final Ԩ:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ:[I

    array-length p1, p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Landroidx/recyclerview/widget/֏$Ԫ;->Ԩ:I

    return-void
.end method


# virtual methods
.method public final Ϳ(I)I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/֏$Ԫ;->Ԩ:I

    add-int/2addr p1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/֏$Ԫ;->Ϳ:[I

    aget p1, v0, p1

    return p1
.end method
