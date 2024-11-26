.class public final Lჼ/ޅ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lჼ/ޅ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;

.field public final Ԩ:Ljava/util/ArrayList;

.field public final ԩ:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lჼ/ޅ$Ϳ;->ԩ:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lჼ/ޅ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lჼ/ޅ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Ϳ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v0, p0

    const-string v1, "name"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "value"

    move-object/from16 v13, p2

    invoke-static {v13, v1}, Lʰ/Ԯ;->Ԭ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lჼ/ޅ$Ϳ;->Ϳ:Ljava/util/ArrayList;

    sget-object v14, Lჼ/ވ;->֏:Lჼ/ވ$Ԩ;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    iget-object v11, v0, Lჼ/ޅ$Ϳ;->ԩ:Ljava/nio/charset/Charset;

    const/16 v21, 0x5b

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v12, 0x5b

    move-object v2, v14

    invoke-static/range {v2 .. v12}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lჼ/ޅ$Ϳ;->Ԩ:Ljava/util/ArrayList;

    const-string v6, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    iget-object v11, v0, Lჼ/ޅ$Ϳ;->ԩ:Ljava/nio/charset/Charset;

    move-object v2, v14

    move-object/from16 v3, p2

    move v4, v15

    move/from16 v5, v16

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v9, v19

    move/from16 v10, v20

    move/from16 v12, v21

    invoke-static/range {v2 .. v12}, Lჼ/ވ$Ԩ;->Ϳ(Lჼ/ވ$Ԩ;Ljava/lang/String;IILjava/lang/String;ZZZZLjava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
