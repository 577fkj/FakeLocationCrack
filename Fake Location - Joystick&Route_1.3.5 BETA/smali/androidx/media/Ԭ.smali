.class public final Landroidx/media/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media/Ԩ;


# instance fields
.field public final Ϳ:Ljava/lang/String;

.field public final Ԩ:I

.field public final ԩ:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media/Ԭ;->Ϳ:Ljava/lang/String;

    iput p2, p0, Landroidx/media/Ԭ;->Ԩ:I

    iput p3, p0, Landroidx/media/Ԭ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/media/Ԭ;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/media/Ԭ;

    iget-object v1, p1, Landroidx/media/Ԭ;->Ϳ:Ljava/lang/String;

    iget-object v3, p0, Landroidx/media/Ԭ;->Ϳ:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Landroidx/media/Ԭ;->Ԩ:I

    iget v3, p1, Landroidx/media/Ԭ;->Ԩ:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Landroidx/media/Ԭ;->ԩ:I

    iget p1, p1, Landroidx/media/Ԭ;->ԩ:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, Landroidx/media/Ԭ;->Ϳ:Ljava/lang/String;

    .line 6
    .line 7
    aput-object v2, v0, v1

    .line 8
    .line 9
    iget v1, p0, Landroidx/media/Ԭ;->Ԩ:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    iget v1, p0, Landroidx/media/Ԭ;->ԩ:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    return v0
.end method
