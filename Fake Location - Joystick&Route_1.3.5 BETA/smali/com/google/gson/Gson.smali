.class public final Lcom/google/gson/Gson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/Gson$FutureTypeAdapter;
    }
.end annotation


# static fields
.field public static final ؠ:Lcom/google/gson/Ԭ;

.field public static final ހ:Lcom/google/gson/Ԩ$Ϳ;

.field public static final ށ:Lcom/google/gson/އ$Ϳ;

.field public static final ނ:Lcom/google/gson/އ$Ԩ;


# instance fields
.field public final Ϳ:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "L\u0d5f/\u037f<",
            "*>;",
            "Lcom/google/gson/TypeAdapter<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final Ԩ:Ljava/util/concurrent/ConcurrentHashMap;

.field public final ԩ:Lcom/google/gson/internal/ؠ;

.field public final Ԫ:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final ԫ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/\u0789;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԭ:Z

.field public final ԭ:Z

.field public final Ԯ:Z

.field public final ԯ:Lcom/google/gson/Ԭ;

.field public final ՠ:I

.field public final ֈ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/\u0789;",
            ">;"
        }
    .end annotation
.end field

.field public final ֏:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/\u0789;",
            ">;"
        }
    .end annotation
.end field

.field public final ׯ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/\u0786;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/Ԭ;->Ԫ:Lcom/google/gson/Ԭ;

    sput-object v0, Lcom/google/gson/Gson;->ؠ:Lcom/google/gson/Ԭ;

    sget-object v0, Lcom/google/gson/Ԩ;->ԩ:Lcom/google/gson/Ԩ$Ϳ;

    sput-object v0, Lcom/google/gson/Gson;->ހ:Lcom/google/gson/Ԩ$Ϳ;

    sget-object v0, Lcom/google/gson/އ;->ԩ:Lcom/google/gson/އ$Ϳ;

    sput-object v0, Lcom/google/gson/Gson;->ށ:Lcom/google/gson/އ$Ϳ;

    sget-object v0, Lcom/google/gson/އ;->Ԫ:Lcom/google/gson/އ$Ԩ;

    sput-object v0, Lcom/google/gson/Gson;->ނ:Lcom/google/gson/އ$Ԩ;

    return-void
.end method

.method public constructor <init>()V
    .locals 14

    sget-object v1, Lcom/google/gson/internal/Excluder;->Ԯ:Lcom/google/gson/internal/Excluder;

    sget-object v2, Lcom/google/gson/Gson;->ހ:Lcom/google/gson/Ԩ$Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x1

    sget-object v5, Lcom/google/gson/Gson;->ؠ:Lcom/google/gson/Ԭ;

    const/4 v6, 0x1

    sget-object v7, Lcom/google/gson/ޅ;->ԩ:Lcom/google/gson/ޅ$Ϳ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    sget-object v11, Lcom/google/gson/Gson;->ށ:Lcom/google/gson/އ$Ϳ;

    sget-object v12, Lcom/google/gson/Gson;->ނ:Lcom/google/gson/އ$Ԩ;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object v0, p0

    invoke-direct/range {v0 .. v13}, Lcom/google/gson/Gson;-><init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/Ԫ;Ljava/util/Map;ZLcom/google/gson/Ԭ;ZLcom/google/gson/ޅ$Ϳ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/އ$Ϳ;Lcom/google/gson/އ$Ԩ;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/Excluder;Lcom/google/gson/Ԫ;Ljava/util/Map;ZLcom/google/gson/Ԭ;ZLcom/google/gson/ޅ$Ϳ;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/އ$Ϳ;Lcom/google/gson/އ$Ԩ;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->Ϳ:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/Gson;->Ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lcom/google/gson/internal/ؠ;

    invoke-direct {v0, p3, p6, p13}, Lcom/google/gson/internal/ؠ;-><init>(Ljava/util/Map;ZLjava/util/List;)V

    iput-object v0, p0, Lcom/google/gson/Gson;->ԩ:Lcom/google/gson/internal/ؠ;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/google/gson/Gson;->Ԭ:Z

    iput-boolean p3, p0, Lcom/google/gson/Gson;->ԭ:Z

    iput-boolean p4, p0, Lcom/google/gson/Gson;->Ԯ:Z

    iput-object p5, p0, Lcom/google/gson/Gson;->ԯ:Lcom/google/gson/Ԭ;

    iput p3, p0, Lcom/google/gson/Gson;->ՠ:I

    iput-object p8, p0, Lcom/google/gson/Gson;->ֈ:Ljava/util/List;

    iput-object p9, p0, Lcom/google/gson/Gson;->֏:Ljava/util/List;

    iput-object p13, p0, Lcom/google/gson/Gson;->ׯ:Ljava/util/List;

    new-instance p9, Ljava/util/ArrayList;

    invoke-direct {p9}, Ljava/util/ArrayList;-><init>()V

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ތ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p11}, Lcom/google/gson/internal/bind/ObjectTypeAdapter;->Ԫ(Lcom/google/gson/އ$Ϳ;)Lcom/google/gson/މ;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ށ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ԭ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->Ԫ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ԫ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->Ԭ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1
    sget-object p3, Lcom/google/gson/ޅ;->ԩ:Lcom/google/gson/ޅ$Ϳ;

    if-ne p7, p3, :cond_0

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ֈ:Lcom/google/gson/TypeAdapter;

    goto :goto_0

    :cond_0
    new-instance p3, Lcom/google/gson/Gson$3;

    invoke-direct {p3}, Lcom/google/gson/Gson$3;-><init>()V

    .line 2
    :goto_0
    sget-object p4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class p5, Ljava/lang/Long;

    invoke-static {p4, p5, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/މ;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 3
    new-instance p5, Lcom/google/gson/Gson$1;

    invoke-direct {p5}, Lcom/google/gson/Gson$1;-><init>()V

    .line 4
    const-class p6, Ljava/lang/Double;

    invoke-static {p4, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/މ;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 5
    new-instance p5, Lcom/google/gson/Gson$2;

    invoke-direct {p5}, Lcom/google/gson/Gson$2;-><init>()V

    .line 6
    const-class p6, Ljava/lang/Float;

    invoke-static {p4, p6, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->Ԩ(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/މ;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    sget-object p4, Lcom/google/gson/އ;->Ԫ:Lcom/google/gson/އ$Ԩ;

    if-ne p12, p4, :cond_1

    sget-object p4, Lcom/google/gson/internal/bind/NumberTypeAdapter;->Ԩ:Lcom/google/gson/މ;

    goto :goto_1

    :cond_1
    invoke-static {p12}, Lcom/google/gson/internal/bind/NumberTypeAdapter;->Ԫ(Lcom/google/gson/އ$Ԩ;)Lcom/google/gson/މ;

    move-result-object p4

    .line 8
    :goto_1
    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->Ԯ:Lcom/google/gson/މ;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p4, Lcom/google/gson/internal/bind/TypeAdapters;->ԯ:Lcom/google/gson/މ;

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p4, Lcom/google/gson/Gson$4;

    invoke-direct {p4, p3}, Lcom/google/gson/Gson$4;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 10
    new-instance p5, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p5, p4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 11
    const-class p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p4, p5}, Lcom/google/gson/internal/bind/TypeAdapters;->Ϳ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/މ;

    move-result-object p4

    invoke-virtual {p9, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p4, Lcom/google/gson/Gson$5;

    invoke-direct {p4, p3}, Lcom/google/gson/Gson$5;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 13
    new-instance p3, Lcom/google/gson/TypeAdapter$1;

    invoke-direct {p3, p4}, Lcom/google/gson/TypeAdapter$1;-><init>(Lcom/google/gson/TypeAdapter;)V

    .line 14
    const-class p4, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->Ϳ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/މ;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ՠ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->֏:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ނ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ރ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ׯ:Lcom/google/gson/TypeAdapter;

    const-class p4, Ljava/math/BigDecimal;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->Ϳ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/މ;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ؠ:Lcom/google/gson/TypeAdapter;

    const-class p4, Ljava/math/BigInteger;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->Ϳ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/މ;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ހ:Lcom/google/gson/TypeAdapter;

    const-class p4, Lcom/google/gson/internal/އ;

    invoke-static {p4, p3}, Lcom/google/gson/internal/bind/TypeAdapters;->Ϳ(Ljava/lang/Class;Lcom/google/gson/TypeAdapter;)Lcom/google/gson/މ;

    move-result-object p3

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ބ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ޅ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->އ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ވ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ފ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ކ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->Ԩ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/DefaultDateTypeAdapter;->ԩ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->މ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean p3, Lcom/google/gson/internal/sql/Ϳ;->Ϳ:Z

    if-eqz p3, :cond_2

    sget-object p3, Lcom/google/gson/internal/sql/Ϳ;->ԫ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/sql/Ϳ;->Ԫ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/sql/Ϳ;->Ԭ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p3, Lcom/google/gson/internal/bind/ArrayTypeAdapter;->ԩ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->Ϳ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/CollectionTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ؠ;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p3, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-direct {p3, v0}, Lcom/google/gson/internal/bind/MapTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ؠ;)V

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p7, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-direct {p7, v0}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ؠ;)V

    iput-object p7, p0, Lcom/google/gson/Gson;->Ԫ:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {p9, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p3, Lcom/google/gson/internal/bind/TypeAdapters;->ލ:Lcom/google/gson/މ;

    invoke-virtual {p9, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p10, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;

    move-object p3, p10

    move-object p4, v0

    move-object p5, p2

    move-object p6, p1

    move-object p8, p13

    invoke-direct/range {p3 .. p8}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;-><init>(Lcom/google/gson/internal/ؠ;Lcom/google/gson/Ԫ;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V

    invoke-virtual {p9, p10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/gson/Gson;->ԫ:Ljava/util/List;

    return-void
.end method

.method public static Ϳ(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/Gson;->Ԭ:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->ԫ:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/Gson;->ԩ:Lcom/google/gson/internal/ؠ;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Ԩ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lൟ/Ϳ;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Lcom/google/gson/Gson;->ԩ(Ljava/lang/String;Lൟ/Ϳ;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    .line 14
    const-class p1, Ljava/lang/Integer;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-class p1, Ljava/lang/Float;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    const-class p1, Ljava/lang/Byte;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const-class p1, Ljava/lang/Double;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    if-ne p1, v0, :cond_4

    .line 41
    .line 42
    const-class p1, Ljava/lang/Long;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_4
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 46
    .line 47
    if-ne p1, v0, :cond_5

    .line 48
    .line 49
    const-class p1, Ljava/lang/Character;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_5
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    if-ne p1, v0, :cond_6

    .line 55
    .line 56
    const-class p1, Ljava/lang/Boolean;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 60
    .line 61
    if-ne p1, v0, :cond_7

    .line 62
    .line 63
    const-class p1, Ljava/lang/Short;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    if-ne p1, v0, :cond_8

    .line 69
    .line 70
    const-class p1, Ljava/lang/Void;

    .line 71
    .line 72
    :cond_8
    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method

.method public final ԩ(Ljava/lang/String;Lൟ/Ϳ;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "L\u0d5f/\u037f<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lຆ/Ϳ;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Lຆ/Ϳ;-><init>(Ljava/io/Reader;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    iget v2, p0, Lcom/google/gson/Gson;->ՠ:I

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v3, v2

    .line 23
    :goto_0
    invoke-virtual {p1, v3}, Lຆ/Ϳ;->ࡠ(I)V

    .line 24
    .line 25
    .line 26
    const-string v3, "AssertionError (GSON 2.11.0): "

    .line 27
    .line 28
    iget v4, p1, Lຆ/Ϳ;->Ԫ:I

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lຆ/Ϳ;->ࡠ(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    if-ne v4, v1, :cond_3

    .line 38
    .line 39
    iput v5, p1, Lຆ/Ϳ;->Ԫ:I

    .line 40
    .line 41
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lຆ/Ϳ;->ޱ()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->Ԫ(Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2, p1}, Lcom/google/gson/TypeAdapter;->Ԩ(Lຆ/Ϳ;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    goto :goto_3

    .line 53
    :catch_0
    move-exception p2

    .line 54
    const/4 v5, 0x0

    .line 55
    goto :goto_2

    .line 56
    :catch_1
    move-exception p2

    .line 57
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 58
    .line 59
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-direct {v0, v1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :catch_2
    move-exception p2

    .line 80
    new-instance v0, Lcom/google/gson/ބ;

    .line 81
    .line 82
    invoke-direct {v0, p2}, Lcom/google/gson/ބ;-><init>(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    goto :goto_5

    .line 88
    :catch_3
    move-exception p2

    .line 89
    new-instance v0, Lcom/google/gson/ބ;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lcom/google/gson/ބ;-><init>(Ljava/lang/Exception;)V

    .line 92
    .line 93
    .line 94
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    :catch_4
    move-exception p2

    .line 96
    :goto_2
    if-eqz v5, :cond_6

    .line 97
    .line 98
    :goto_3
    invoke-virtual {p1, v4}, Lຆ/Ϳ;->ࡠ(I)V

    .line 99
    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    :try_start_3
    invoke-virtual {p1}, Lຆ/Ϳ;->ޱ()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    const/16 p2, 0xa

    .line 108
    .line 109
    if-ne p1, p2, :cond_4

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    new-instance p1, Lcom/google/gson/ބ;

    .line 113
    .line 114
    const-string p2, "JSON document was not fully consumed."

    .line 115
    .line 116
    invoke-direct {p1, p2}, Lcom/google/gson/ބ;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1
    :try_end_3
    .catch Lຆ/Ԫ; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 120
    :catch_5
    move-exception p1

    .line 121
    new-instance p2, Lcom/google/gson/ؠ;

    .line 122
    .line 123
    invoke-direct {p2, p1}, Lcom/google/gson/ؠ;-><init>(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :catch_6
    move-exception p1

    .line 128
    new-instance p2, Lcom/google/gson/ބ;

    .line 129
    .line 130
    invoke-direct {p2, p1}, Lcom/google/gson/ބ;-><init>(Ljava/lang/Exception;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_5
    :goto_4
    return-object v0

    .line 135
    :cond_6
    :try_start_4
    new-instance v0, Lcom/google/gson/ބ;

    .line 136
    .line 137
    invoke-direct {v0, p2}, Lcom/google/gson/ބ;-><init>(Ljava/lang/Exception;)V

    .line 138
    .line 139
    .line 140
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 141
    :goto_5
    invoke-virtual {p1, v4}, Lຆ/Ϳ;->ࡠ(I)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method

.method public final Ԫ(Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "L\u0d5f/\u037f<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "type must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/gson/Gson;->Ԩ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/google/gson/TypeAdapter;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/google/gson/Gson;->Ϳ:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/google/gson/TypeAdapter;

    .line 42
    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    return-object v3

    .line 46
    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_0
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson$FutureTypeAdapter;

    .line 48
    .line 49
    invoke-direct {v4}, Lcom/google/gson/Gson$FutureTypeAdapter;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v5, p0, Lcom/google/gson/Gson;->ԫ:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x0

    .line 62
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    check-cast v6, Lcom/google/gson/މ;

    .line 73
    .line 74
    invoke-interface {v6, p0, p1}, Lcom/google/gson/މ;->Ϳ(Lcom/google/gson/Gson;Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    if-eqz v6, :cond_3

    .line 79
    .line 80
    iget-object v5, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->Ϳ:Lcom/google/gson/TypeAdapter;

    .line 81
    .line 82
    if-nez v5, :cond_4

    .line 83
    .line 84
    iput-object v6, v4, Lcom/google/gson/Gson$FutureTypeAdapter;->Ϳ:Lcom/google/gson/TypeAdapter;

    .line 85
    .line 86
    invoke-interface {v2, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    .line 91
    .line 92
    const-string v0, "Delegate is already set"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 101
    .line 102
    .line 103
    :cond_6
    if-eqz v6, :cond_8

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-object v6

    .line 111
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string v2, "GSON (2.11.0) cannot handle "

    .line 116
    .line 117
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    if-eqz v3, :cond_9

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 135
    .line 136
    .line 137
    :cond_9
    throw p1
.end method

.method public final ԫ(Lcom/google/gson/މ;Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/\u0789;",
            "L\u0d5f/\u037f<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "skipPast must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const-string v0, "type must not be null"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/gson/Gson;->Ԫ:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v1, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ԫ:Lcom/google/gson/މ;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-ne p1, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->Ԫ:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    iget-object v4, p2, Lൟ/Ϳ;->Ϳ:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lcom/google/gson/މ;

    .line 32
    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    if-ne v5, p1, :cond_5

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-class v5, Lൔ/Ϳ;

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lൔ/Ϳ;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {v5}, Lൔ/Ϳ;->value()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-class v6, Lcom/google/gson/މ;

    .line 54
    .line 55
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-nez v6, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    new-instance v6, Lൟ/Ϳ;

    .line 63
    .line 64
    invoke-direct {v6, v5}, Lൟ/Ϳ;-><init>(Ljava/lang/reflect/Type;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, v0, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->ԩ:Lcom/google/gson/internal/ؠ;

    .line 68
    .line 69
    invoke-virtual {v5, v6}, Lcom/google/gson/internal/ؠ;->Ԩ(Lൟ/Ϳ;)Lcom/google/gson/internal/މ;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-interface {v5}, Lcom/google/gson/internal/މ;->ԫ()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/google/gson/މ;

    .line 78
    .line 79
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/gson/މ;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    move-object v5, v1

    .line 88
    :cond_4
    if-ne v5, p1, :cond_5

    .line 89
    .line 90
    :goto_0
    const/4 v1, 0x1

    .line 91
    goto :goto_2

    .line 92
    :cond_5
    :goto_1
    const/4 v1, 0x0

    .line 93
    :goto_2
    if-eqz v1, :cond_6

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_6
    iget-object v0, p0, Lcom/google/gson/Gson;->ԫ:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_9

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lcom/google/gson/މ;

    .line 113
    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    if-ne v1, p1, :cond_7

    .line 117
    .line 118
    const/4 v3, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-interface {v1, p0, p2}, Lcom/google/gson/މ;->Ϳ(Lcom/google/gson/Gson;Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    return-object v1

    .line 127
    :cond_9
    if-nez v3, :cond_a

    .line 128
    .line 129
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->Ԫ(Lൟ/Ϳ;)Lcom/google/gson/TypeAdapter;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v1, "GSON cannot serialize or deserialize "

    .line 139
    .line 140
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p1
.end method
