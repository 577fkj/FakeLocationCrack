.class public final Lcom/google/gson/internal/sql/Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Ϳ:Z

.field public static final Ԩ:Lcom/google/gson/internal/sql/Ϳ$Ϳ;

.field public static final ԩ:Lcom/google/gson/internal/sql/Ϳ$Ԩ;

.field public static final Ԫ:Lcom/google/gson/މ;

.field public static final ԫ:Lcom/google/gson/މ;

.field public static final Ԭ:Lcom/google/gson/މ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "java.sql.Date"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/google/gson/internal/sql/Ϳ;->Ϳ:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/sql/Ϳ$Ϳ;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/Ϳ$Ϳ;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/Ϳ;->Ԩ:Lcom/google/gson/internal/sql/Ϳ$Ϳ;

    new-instance v0, Lcom/google/gson/internal/sql/Ϳ$Ԩ;

    invoke-direct {v0}, Lcom/google/gson/internal/sql/Ϳ$Ԩ;-><init>()V

    sput-object v0, Lcom/google/gson/internal/sql/Ϳ;->ԩ:Lcom/google/gson/internal/sql/Ϳ$Ԩ;

    sget-object v0, Lcom/google/gson/internal/sql/SqlDateTypeAdapter;->Ԩ:Lcom/google/gson/މ;

    sput-object v0, Lcom/google/gson/internal/sql/Ϳ;->Ԫ:Lcom/google/gson/މ;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimeTypeAdapter;->Ԩ:Lcom/google/gson/މ;

    sput-object v0, Lcom/google/gson/internal/sql/Ϳ;->ԫ:Lcom/google/gson/މ;

    sget-object v0, Lcom/google/gson/internal/sql/SqlTimestampTypeAdapter;->Ԩ:Lcom/google/gson/މ;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/google/gson/internal/sql/Ϳ;->Ԩ:Lcom/google/gson/internal/sql/Ϳ$Ϳ;

    sput-object v0, Lcom/google/gson/internal/sql/Ϳ;->ԩ:Lcom/google/gson/internal/sql/Ϳ$Ԩ;

    sput-object v0, Lcom/google/gson/internal/sql/Ϳ;->Ԫ:Lcom/google/gson/މ;

    sput-object v0, Lcom/google/gson/internal/sql/Ϳ;->ԫ:Lcom/google/gson/މ;

    :goto_1
    sput-object v0, Lcom/google/gson/internal/sql/Ϳ;->Ԭ:Lcom/google/gson/މ;

    return-void
.end method
