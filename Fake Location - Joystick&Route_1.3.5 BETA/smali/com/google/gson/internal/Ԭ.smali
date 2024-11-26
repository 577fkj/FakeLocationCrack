.class public final Lcom/google/gson/internal/Ԭ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/މ;
.implements Lٱ/ހ;


# static fields
.field public static final ԫ:Lcom/google/gson/internal/Ԭ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/Ԭ;

    invoke-direct {v0}, Lcom/google/gson/internal/Ԭ;-><init>()V

    sput-object v0, Lcom/google/gson/internal/Ԭ;->ԫ:Lcom/google/gson/internal/Ԭ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lჼ/ޔ;

    .line 2
    .line 3
    invoke-virtual {p1}, Lჼ/ޔ;->ޓ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ԫ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    return-object v0
.end method
