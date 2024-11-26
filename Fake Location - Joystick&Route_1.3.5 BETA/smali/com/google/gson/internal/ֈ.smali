.class public final Lcom/google/gson/internal/ֈ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/internal/މ;
.implements Lٱ/ހ;


# static fields
.field public static final ԫ:Lcom/google/gson/internal/ֈ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/internal/ֈ;

    invoke-direct {v0}, Lcom/google/gson/internal/ֈ;-><init>()V

    sput-object v0, Lcom/google/gson/internal/ֈ;->ԫ:Lcom/google/gson/internal/ֈ;

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
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public ԫ()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
