.class public final Lcom/android/volley/toolbox/ՠ;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final Ϳ:I

.field public final Ԩ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "L\u0873/\u058f;",
            ">;"
        }
    .end annotation
.end field

.field public final ԩ:I

.field public final Ԫ:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/volley/toolbox/ՠ;-><init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILjava/io/InputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/volley/toolbox/ՠ;->Ϳ:I

    iput-object p2, p0, Lcom/android/volley/toolbox/ՠ;->Ԩ:Ljava/util/List;

    iput p3, p0, Lcom/android/volley/toolbox/ՠ;->ԩ:I

    iput-object p4, p0, Lcom/android/volley/toolbox/ՠ;->Ԫ:Ljava/io/InputStream;

    return-void
.end method


# virtual methods
.method public final Ϳ()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lcom/android/volley/toolbox/ՠ;->Ԫ:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ԩ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "L\u0873/\u058f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/volley/toolbox/ՠ;->Ԩ:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
