.class public final Lࢿ/Ԭ$Ԩ;
.super Landroid/util/Property;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lࢿ/Ԭ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u0528"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "L\u08bf/\u052c;",
        "L\u08bf/\u052c$\u052c;",
        ">;"
    }
.end annotation


# static fields
.field public static final Ϳ:Lࢿ/Ԭ$Ԩ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lࢿ/Ԭ$Ԩ;

    invoke-direct {v0}, Lࢿ/Ԭ$Ԩ;-><init>()V

    sput-object v0, Lࢿ/Ԭ$Ԩ;->Ϳ:Lࢿ/Ԭ$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-string v0, "circularReveal"

    const-class v1, Lࢿ/Ԭ$Ԭ;

    invoke-direct {p0, v1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lࢿ/Ԭ;

    .line 2
    .line 3
    invoke-interface {p1}, Lࢿ/Ԭ;->getRevealInfo()Lࢿ/Ԭ$Ԭ;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lࢿ/Ԭ;

    .line 2
    .line 3
    check-cast p2, Lࢿ/Ԭ$Ԭ;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lࢿ/Ԭ;->setRevealInfo(Lࢿ/Ԭ$Ԭ;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
