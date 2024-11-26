.class public final Lcom/facebook/imagepipeline/nativecode/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/Ϳ;->Ϳ:Ljava/util/List;

    return-void
.end method
