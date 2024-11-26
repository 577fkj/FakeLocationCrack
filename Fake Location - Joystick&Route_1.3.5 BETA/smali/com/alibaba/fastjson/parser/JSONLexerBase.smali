.class public abstract Lcom/alibaba/fastjson/parser/JSONLexerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/fastjson/parser/JSONLexer;
.implements Ljava/io/Closeable;


# static fields
.field protected static final INT_MULTMIN_RADIX_TEN:I = -0xccccccc

.field protected static final MULTMIN_RADIX_TEN:J = -0xcccccccccccccccL

.field private static final SBUF_LOCAL:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "[C>;"
        }
    .end annotation
.end field

.field protected static final digits:[I

.field protected static final typeFieldName:[C


# instance fields
.field protected bp:I

.field protected calendar:Ljava/util/Calendar;

.field protected ch:C

.field protected eofPos:I

.field protected features:I

.field protected hasSpecial:Z

.field protected locale:Ljava/util/Locale;

.field public matchStat:I

.field protected np:I

.field protected pos:I

.field protected sbuf:[C

.field protected sp:I

.field protected stringDefaultValue:Ljava/lang/String;

.field protected timeZone:Ljava/util/TimeZone;

.field protected token:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/alibaba/fastjson/JSON;->DEFAULT_TYPE_KEY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\":\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    const/16 v0, 0x67

    new-array v0, v0, [I

    sput-object v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    const/16 v0, 0x30

    :goto_0
    const/16 v1, 0x39

    if-gt v0, v1, :cond_0

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x30

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/16 v0, 0x61

    :goto_1
    const/16 v1, 0x66

    if-gt v0, v1, :cond_1

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x61

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x41

    :goto_2
    const/16 v1, 0x46

    if-gt v0, v1, :cond_2

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v0, -0x41

    add-int/lit8 v2, v2, 0xa

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    sget-object v1, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    const/4 v1, 0x0

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    :cond_0
    sget-object p1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    if-nez p1, :cond_1

    const/16 p1, 0x200

    new-array p1, p1, [C

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    :cond_1
    return-void
.end method

.method public static isWhitespace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-gt p0, v0, :cond_1

    if-eq p0, v0, :cond_0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xd

    if-eq p0, v0, :cond_0

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/16 v0, 0xc

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static readString([CI)Ljava/lang/String;
    .locals 12

    new-array v0, p1, [C

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, p1, :cond_9

    aget-char v4, p0, v2

    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-eq v4, v5, :cond_0

    add-int/lit8 v5, v3, 0x1

    aput-char v4, v0, v3

    move v3, v5

    goto/16 :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    aget-char v4, p0, v2

    const/16 v7, 0x22

    if-eq v4, v7, :cond_8

    const/16 v7, 0x27

    if-eq v4, v7, :cond_7

    const/16 v7, 0x46

    if-eq v4, v7, :cond_6

    if-eq v4, v5, :cond_5

    const/16 v5, 0x62

    if-eq v4, v5, :cond_4

    const/16 v5, 0x66

    if-eq v4, v5, :cond_6

    const/16 v5, 0x6e

    if-eq v4, v5, :cond_3

    const/16 v5, 0x72

    if-eq v4, v5, :cond_2

    const/16 v5, 0x78

    const/16 v7, 0x10

    if-eq v4, v5, :cond_1

    const/4 v5, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    packed-switch v4, :pswitch_data_0

    packed-switch v4, :pswitch_data_1

    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "unclosed.str.lit"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xb

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_1
    add-int/lit8 v4, v3, 0x1

    new-instance v10, Ljava/lang/String;

    new-array v5, v5, [C

    add-int/lit8 v2, v2, 0x1

    aget-char v11, p0, v2

    aput-char v11, v5, v1

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v6

    add-int/2addr v2, v6

    aget-char v11, p0, v2

    aput-char v11, v5, v9

    add-int/2addr v2, v6

    aget-char v9, p0, v2

    aput-char v9, v5, v8

    invoke-direct {v10, v5}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    int-to-char v5, v5

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x9

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_3
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x7

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_4
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x6

    aput-char v5, v0, v3

    goto/16 :goto_1

    :pswitch_5
    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x5

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_6
    add-int/lit8 v4, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :pswitch_7
    add-int/lit8 v4, v3, 0x1

    aput-char v8, v0, v3

    goto :goto_1

    :pswitch_8
    add-int/lit8 v4, v3, 0x1

    aput-char v9, v0, v3

    goto :goto_1

    :pswitch_9
    add-int/lit8 v4, v3, 0x1

    aput-char v6, v0, v3

    goto :goto_1

    :pswitch_a
    add-int/lit8 v4, v3, 0x1

    aput-char v1, v0, v3

    goto :goto_1

    :pswitch_b
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x2f

    aput-char v5, v0, v3

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v3, 0x1

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    add-int/lit8 v2, v2, 0x1

    aget-char v8, p0, v2

    aget v8, v5, v8

    mul-int/lit8 v8, v8, 0x10

    add-int/2addr v2, v6

    aget-char v7, p0, v2

    aget v5, v5, v7

    add-int/2addr v8, v5

    int-to-char v5, v8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xd

    aput-char v5, v0, v3

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xa

    aput-char v5, v0, v3

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0x8

    aput-char v5, v0, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v3, 0x1

    aput-char v5, v0, v3

    goto :goto_1

    :cond_6
    add-int/lit8 v4, v3, 0x1

    const/16 v5, 0xc

    aput-char v5, v0, v3

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v3, 0x1

    aput-char v7, v0, v3

    goto :goto_1

    :cond_8
    add-int/lit8 v4, v3, 0x1

    aput-char v7, v0, v3

    :goto_1
    move v3, v4

    :goto_2
    add-int/2addr v2, v6

    goto/16 :goto_0

    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private scanStringSingleQuote()V
    .locals 12

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x27

    if-ne v1, v3, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_0
    const-string v4, "unclosed single-quote string"

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    :pswitch_0
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_16

    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v1, :cond_5

    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v8, v7

    if-le v1, v8, :cond_4

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v6

    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v1, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    const/16 v7, 0x22

    if-eq v1, v7, :cond_15

    if-eq v1, v3, :cond_14

    const/16 v3, 0x46

    if-eq v1, v3, :cond_13

    if-eq v1, v5, :cond_1

    const/16 v5, 0x62

    if-eq v1, v5, :cond_12

    const/16 v5, 0x66

    if-eq v1, v5, :cond_13

    const/16 v7, 0x6e

    if-eq v1, v7, :cond_11

    const/16 v7, 0x72

    if-eq v1, v7, :cond_10

    const/16 v7, 0x78

    const/16 v8, 0x10

    if-eq v1, v7, :cond_6

    const/4 v3, 0x3

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const/16 v1, 0xb

    goto/16 :goto_4

    :pswitch_2
    new-instance v1, Ljava/lang/String;

    new-array v2, v2, [C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    aput-char v4, v2, v0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    aput-char v4, v2, v6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    aput-char v4, v2, v5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    aput-char v4, v2, v3

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v1, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    :goto_1
    int-to-char v1, v1

    goto/16 :goto_4

    :pswitch_3
    const/16 v1, 0x9

    goto/16 :goto_4

    :pswitch_4
    const/4 v1, 0x7

    goto/16 :goto_4

    :pswitch_5
    const/4 v1, 0x6

    goto/16 :goto_4

    :pswitch_6
    const/4 v1, 0x5

    goto/16 :goto_4

    :pswitch_7
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x2f

    goto/16 :goto_4

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v2

    const/16 v4, 0x41

    const/16 v7, 0x39

    const/16 v9, 0x61

    const/16 v10, 0x30

    if-lt v1, v10, :cond_7

    if-le v1, v7, :cond_9

    :cond_7
    if-lt v1, v9, :cond_8

    if-le v1, v5, :cond_9

    :cond_8
    if-lt v1, v4, :cond_a

    if-gt v1, v3, :cond_a

    :cond_9
    const/4 v11, 0x1

    goto :goto_2

    :cond_a
    const/4 v11, 0x0

    :goto_2
    if-lt v2, v10, :cond_b

    if-le v2, v7, :cond_e

    :cond_b
    if-lt v2, v9, :cond_c

    if-le v2, v5, :cond_e

    :cond_c
    if-lt v2, v4, :cond_d

    if-gt v2, v3, :cond_d

    goto :goto_3

    :cond_d
    const/4 v6, 0x0

    :cond_e
    :goto_3
    if-eqz v11, :cond_f

    if-eqz v6, :cond_f

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0x10

    aget v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid escape character \\x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/16 v1, 0xd

    goto :goto_4

    :cond_11
    const/16 v1, 0xa

    goto :goto_4

    :cond_12
    const/16 v1, 0x8

    goto :goto_4

    :cond_13
    const/16 v1, 0xc

    goto :goto_4

    :cond_14
    :pswitch_b
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_16
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_17

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_17
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v4, v3

    if-ne v2, v4, :cond_18

    :goto_4
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
.end method

.method public abstract arrayCopy(I[CII)V
.end method

.method public abstract bytesValue()[B
.end method

.method public abstract charArrayCompare([C)Z
.end method

.method public abstract charAt(I)C
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v1, v0

    const/16 v2, 0x2000

    if-gt v1, v2, :cond_0

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->SBUF_LOCAL:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    return-void
.end method

.method public config(Lcom/alibaba/fastjson/parser/Feature;Z)V
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    invoke-static {v0, p1, p2}, Lcom/alibaba/fastjson/parser/Feature;->config(ILcom/alibaba/fastjson/parser/Feature;Z)I

    move-result p1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    sget-object p2, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget p2, p2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public abstract copyTo(II[C)V
.end method

.method public final decimalValue(Z)Ljava/lang/Number;
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x46

    if-ne v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/16 v1, 0x44

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->decimalValue()Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract decimalValue()Ljava/math/BigDecimal;
.end method

.method public doubleValue()D
    .locals 2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public floatValue()F
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-nez v2, :cond_2

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-le v2, v3, :cond_2

    const/16 v3, 0x39

    if-le v2, v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "float overflow : "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    :goto_0
    return v1
.end method

.method public getCalendar()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->calendar:Ljava/util/Calendar;

    return-object v0
.end method

.method public final getCurrent()C
    .locals 1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return v0
.end method

.method public getFeatures()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    return v0
.end method

.method public getLocale()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    return-object v0
.end method

.method public getTimeZone()Ljava/util/TimeZone;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    return-object v0
.end method

.method public abstract indexOf(CI)I
.end method

.method public info()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final intValue()I
    .locals 13

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const/high16 v3, -0x80000000

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const v3, -0x7fffffff

    const/4 v4, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    move v12, v2

    move v2, v0

    move v0, v12

    :cond_2
    :goto_1
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v7, 0x4c

    if-eq v0, v7, :cond_6

    const/16 v7, 0x53

    if-eq v0, v7, :cond_6

    const/16 v7, 0x42

    if-ne v0, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, -0x30

    int-to-long v7, v2

    const-wide/32 v9, -0xccccccc

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    mul-int/lit8 v2, v2, 0xa

    add-int v7, v3, v0

    if-lt v2, v7, :cond_4

    sub-int/2addr v2, v0

    move v0, v6

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    move v0, v6

    :cond_7
    if-eqz v4, :cond_9

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return v2

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-int v0, v2

    return v0
.end method

.method public final integerValue()Ljava/lang/Number;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    :cond_0
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v2, v1

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    const/16 v5, 0x53

    const/16 v6, 0x4c

    const/16 v7, 0x42

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_1

    const/16 v4, 0x20

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x53

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x4c

    goto :goto_0

    :cond_3
    add-int/lit8 v2, v2, -0x1

    const/16 v4, 0x42

    :goto_0
    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    const/16 v9, 0x2d

    const/4 v10, 0x1

    if-ne v8, v9, :cond_4

    add-int/lit8 v1, v1, 0x1

    const-wide/high16 v8, -0x8000000000000000L

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    if-ge v1, v2, :cond_5

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    neg-int v1, v1

    int-to-long v12, v1

    :goto_2
    move v1, v11

    goto :goto_3

    :cond_5
    const-wide/16 v12, 0x0

    :goto_3
    if-ge v1, v2, :cond_8

    add-int/lit8 v11, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    add-int/lit8 v1, v1, -0x30

    const-wide v14, -0xcccccccccccccccL

    cmp-long v16, v12, v14

    if-gez v16, :cond_6

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_6
    const-wide/16 v14, 0xa

    mul-long v12, v12, v14

    int-to-long v14, v1

    add-long v16, v8, v14

    cmp-long v1, v12, v16

    if-gez v1, :cond_7

    new-instance v1, Ljava/math/BigInteger;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_7
    sub-long/2addr v12, v14

    goto :goto_2

    :cond_8
    if-eqz v3, :cond_d

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v2, v10

    if-le v1, v2, :cond_c

    const-wide/32 v1, -0x80000000

    cmp-long v3, v12, v1

    if-ltz v3, :cond_b

    if-eq v4, v6, :cond_b

    long-to-int v1, v12

    if-ne v4, v5, :cond_9

    int-to-short v1, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_9
    if-ne v4, v7, :cond_a

    int-to-byte v1, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_a
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1

    :cond_c
    new-instance v1, Ljava/lang/NumberFormatException;

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    neg-long v1, v12

    const-wide/32 v8, 0x7fffffff

    cmp-long v3, v1, v8

    if-gtz v3, :cond_10

    if-eq v4, v6, :cond_10

    long-to-int v2, v1

    if-ne v4, v5, :cond_e

    int-to-short v1, v2

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    return-object v1

    :cond_e
    if-ne v4, v7, :cond_f

    int-to-byte v1, v2

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    return-object v1

    :cond_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    return-object v1

    :cond_10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    return-object v1
.end method

.method public isBlankInput()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v3, 0x1a

    if-ne v2, v3, :cond_0

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v2

    if-nez v2, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public abstract isEOF()Z
.end method

.method public final isEnabled(I)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isEnabled(II)Z
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->features:I

    and-int/2addr v0, p2

    if-nez v0, :cond_1

    and-int/2addr p1, p2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z
    .locals 0

    iget p1, p1, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(I)Z

    move-result p1

    return p1
.end method

.method public final isRef()Z
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v4, 0x24

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v4, 0x72

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v4, 0x65

    if-ne v0, v4, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v2, 0x66

    if-ne v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public varargs lexError(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void
.end method

.method public final longValue()J
    .locals 13

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    :cond_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v0

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    const/4 v5, 0x1

    if-ne v3, v4, :cond_1

    add-int/lit8 v0, v0, 0x1

    const-wide/high16 v2, -0x8000000000000000L

    move-wide v3, v2

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    if-ge v0, v1, :cond_2

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    add-int/lit8 v0, v0, -0x30

    neg-int v0, v0

    int-to-long v7, v0

    :goto_1
    move v0, v6

    goto :goto_2

    :cond_2
    const-wide/16 v7, 0x0

    :goto_2
    if-ge v0, v1, :cond_7

    add-int/lit8 v6, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v9, 0x4c

    if-eq v0, v9, :cond_6

    const/16 v9, 0x53

    if-eq v0, v9, :cond_6

    const/16 v9, 0x42

    if-ne v0, v9, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v0, v0, -0x30

    const-wide v9, -0xcccccccccccccccL

    cmp-long v11, v7, v9

    if-ltz v11, :cond_5

    const-wide/16 v9, 0xa

    mul-long v7, v7, v9

    int-to-long v9, v0

    add-long v11, v3, v9

    cmp-long v0, v7, v11

    if-ltz v0, :cond_4

    sub-long/2addr v7, v9

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_3
    move v0, v6

    :cond_7
    if-eqz v2, :cond_9

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    if-le v0, v1, :cond_8

    return-wide v7

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->numberString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    neg-long v0, v7

    return-wide v0
.end method

.method public matchField(J)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final matchField([C)Z
    .locals 3

    :goto_0
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    if-nez v0, :cond_1

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x7b

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xc

    :goto_1
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_2

    :cond_2
    const/16 v0, 0x5b

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xe

    goto :goto_1

    :cond_3
    const/16 v2, 0x53

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x65

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x74

    if-ne p1, v2, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 p1, p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 p1, 0x15

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    :goto_2
    return v1
.end method

.method public matchField2([C)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final matchStat()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract next()C
.end method

.method public final nextIdent()V
    .locals 2

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x24

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    :goto_2
    return-void
.end method

.method public final nextToken()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x2f

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    :cond_0
    const/16 v2, 0x22

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_1
    const/16 v2, 0x2c

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x10

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_2
    const/16 v2, 0x30

    if-lt v1, v2, :cond_3

    const/16 v2, 0x39

    if-gt v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_3
    const/16 v2, 0x2d

    if-ne v1, v2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_4
    sparse-switch v1, :sswitch_data_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v1

    if-eqz v1, :cond_8

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/16 v1, 0x14

    if-eq v0, v1, :cond_7

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->eofPos:I

    goto/16 :goto_2

    :sswitch_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xd

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xc

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanHex()V

    return-void

    :sswitch_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanTrue()V

    return-void

    :sswitch_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew()V

    return-void

    :sswitch_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanFalse()V

    return-void

    :sswitch_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xf

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xe

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanIdent()V

    return-void

    :sswitch_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x18

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x11

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0x19

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :sswitch_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xb

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 v0, 0xa

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :sswitch_f
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanStringSingleQuote()V

    return-void

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "Feature.AllowSingleQuotes is false"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    :sswitch_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :cond_7
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "EOF error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0x1f

    if-le v1, v2, :cond_6

    const/16 v2, 0x7f

    if-ne v1, v2, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v2, v0

    const-string v0, "illegal.char"

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->lexError(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_10
        0x9 -> :sswitch_10
        0xa -> :sswitch_10
        0xc -> :sswitch_10
        0xd -> :sswitch_10
        0x20 -> :sswitch_10
        0x27 -> :sswitch_f
        0x28 -> :sswitch_e
        0x29 -> :sswitch_d
        0x2b -> :sswitch_c
        0x2e -> :sswitch_b
        0x3a -> :sswitch_a
        0x3b -> :sswitch_9
        0x4e -> :sswitch_8
        0x53 -> :sswitch_8
        0x54 -> :sswitch_8
        0x5b -> :sswitch_7
        0x5d -> :sswitch_6
        0x66 -> :sswitch_5
        0x6e -> :sswitch_4
        0x74 -> :sswitch_3
        0x75 -> :sswitch_8
        0x78 -> :sswitch_2
        0x7b -> :sswitch_1
        0x7d -> :sswitch_0
    .end sparse-switch
.end method

.method public final nextToken(I)V
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    const/4 v1, 0x2

    const/16 v2, 0xd

    const/16 v3, 0x39

    const/16 v4, 0x22

    const/16 v5, 0x30

    const/16 v6, 0xe

    const/16 v7, 0x5b

    const/16 v8, 0x7b

    const/16 v9, 0xc

    if-eq p1, v1, :cond_d

    const/4 v1, 0x4

    if-eq p1, v1, :cond_9

    if-eq p1, v9, :cond_7

    const/16 v1, 0x12

    if-eq p1, v1, :cond_6

    const/16 v1, 0x1a

    const/16 v3, 0x14

    if-eq p1, v3, :cond_5

    const/16 v4, 0xf

    const/16 v5, 0x5d

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v7, 0x2c

    if-ne v6, v7, :cond_0

    const/16 p1, 0x10

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_0
    const/16 v7, 0x7d

    if-ne v6, v7, :cond_1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v6, v5, :cond_2

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_2
    if-ne v6, v1, :cond_3

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_3
    const/16 v1, 0x6e

    if-ne v6, v1, :cond_11

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew(Z)V

    return-void

    :pswitch_1
    iget-char v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v6, v5, :cond_5

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :pswitch_2
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v7, :cond_4

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_4
    if-ne v1, v8, :cond_11

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_5
    iget-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v4, v1, :cond_11

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextIdent()V

    return-void

    :cond_7
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v8, :cond_8

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_8
    if-ne v1, v7, :cond_11

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_9
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v1, v4, :cond_a

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_a
    if-lt v1, v5, :cond_b

    if-gt v1, v3, :cond_b

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_b
    if-ne v1, v7, :cond_c

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_c
    if-ne v1, v8, :cond_11

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_d
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v1, v5, :cond_e

    if-gt v1, v3, :cond_e

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNumber()V

    return-void

    :cond_e
    if-ne v1, v4, :cond_f

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanString()V

    return-void

    :cond_f
    if-ne v1, v7, :cond_10

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_10
    if-ne v1, v8, :cond_11

    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_11
    :goto_1
    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v3, 0x20

    if-eq v1, v3, :cond_13

    const/16 v3, 0xa

    if-eq v1, v3, :cond_13

    if-eq v1, v2, :cond_13

    const/16 v2, 0x9

    if-eq v1, v2, :cond_13

    if-eq v1, v9, :cond_13

    const/16 v2, 0x8

    if-ne v1, v2, :cond_12

    goto :goto_2

    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_13
    :goto_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final nextTokenWithChar(C)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextToken()V

    return-void

    :cond_0
    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0xd

    if-eq v0, v1, :cond_2

    const/16 v1, 0x9

    if-eq v0, v1, :cond_2

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "not match "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, ", info : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0
.end method

.method public final nextTokenWithColon()V
    .locals 1

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public final nextTokenWithColon(I)V
    .locals 0

    const/16 p1, 0x3a

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->nextTokenWithChar(C)V

    return-void
.end method

.method public abstract numberString()Ljava/lang/String;
.end method

.method public final pos()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    return v0
.end method

.method public final putChar(C)V
    .locals 4

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v2, v1

    if-ne v0, v2, :cond_0

    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    :cond_0
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char p1, v0, v1

    return-void
.end method

.method public final resetStringPosition()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    return-void
.end method

.method public scanBoolean(C)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x74

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x5

    .line 15
    const/16 v5, 0x65

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/2addr v1, v8

    .line 25
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/16 v2, 0x72

    .line 30
    .line 31
    if-ne v1, v2, :cond_0

    .line 32
    .line 33
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 34
    .line 35
    invoke-static {v1, v8, v8, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/16 v2, 0x75

    .line 40
    .line 41
    if-ne v1, v2, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    invoke-static {v1, v8, v7, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne v1, v5, :cond_0

    .line 50
    .line 51
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 62
    .line 63
    return v0

    .line 64
    :cond_1
    const/16 v2, 0x66

    .line 65
    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 69
    .line 70
    add-int/2addr v1, v8

    .line 71
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    const/16 v2, 0x61

    .line 76
    .line 77
    if-ne v1, v2, :cond_2

    .line 78
    .line 79
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 80
    .line 81
    invoke-static {v1, v8, v8, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/16 v2, 0x6c

    .line 86
    .line 87
    if-ne v1, v2, :cond_2

    .line 88
    .line 89
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 90
    .line 91
    invoke-static {v1, v8, v7, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    const/16 v2, 0x73

    .line 96
    .line 97
    if-ne v1, v2, :cond_2

    .line 98
    .line 99
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 100
    .line 101
    invoke-static {v1, v8, v3, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-ne v1, v5, :cond_2

    .line 106
    .line 107
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 108
    .line 109
    add-int/2addr v1, v4

    .line 110
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x6

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 117
    .line 118
    return v0

    .line 119
    :cond_3
    const/16 v2, 0x31

    .line 120
    .line 121
    if-ne v1, v2, :cond_4

    .line 122
    .line 123
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 124
    .line 125
    add-int/2addr v0, v8

    .line 126
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    const/4 v1, 0x1

    .line 131
    move v1, v0

    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_4
    const/16 v2, 0x30

    .line 135
    .line 136
    if-ne v1, v2, :cond_5

    .line 137
    .line 138
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    add-int/2addr v1, v8

    .line 141
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    :goto_0
    const/4 v4, 0x2

    .line 146
    goto :goto_1

    .line 147
    :cond_5
    const/4 v4, 0x1

    .line 148
    :goto_1
    if-ne v1, p1, :cond_6

    .line 149
    .line 150
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 151
    .line 152
    add-int/2addr p1, v4

    .line 153
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 154
    .line 155
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 160
    .line 161
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 162
    .line 163
    return v0

    .line 164
    :cond_6
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_7

    .line 169
    .line 170
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 171
    .line 172
    add-int/lit8 v2, v4, 0x1

    .line 173
    .line 174
    add-int/2addr v1, v4

    .line 175
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    move v4, v2

    .line 180
    goto :goto_1

    .line 181
    :cond_7
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 182
    .line 183
    return v0
.end method

.method public scanDate(C)Ljava/util/Date;
    .locals 13

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, 0x1

    .line 15
    const/16 v5, 0x22

    .line 16
    .line 17
    if-ne v0, v5, :cond_5

    .line 18
    .line 19
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 20
    .line 21
    add-int/2addr v0, v4

    .line 22
    invoke-virtual {p0, v5, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eq v0, v3, :cond_4

    .line 27
    .line 28
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 29
    .line 30
    add-int/2addr v6, v4

    .line 31
    sub-int v7, v0, v6

    .line 32
    .line 33
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/16 v7, 0x5c

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eq v8, v3, :cond_2

    .line 44
    .line 45
    :goto_0
    add-int/lit8 v6, v0, -0x1

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_1
    if-ltz v6, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    if-ne v9, v7, :cond_0

    .line 55
    .line 56
    add-int/lit8 v8, v8, 0x1

    .line 57
    .line 58
    add-int/lit8 v6, v6, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    rem-int/lit8 v8, v8, 0x2

    .line 62
    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int/lit8 v6, v5, 0x1

    .line 68
    .line 69
    sub-int v6, v0, v6

    .line 70
    .line 71
    add-int/2addr v5, v4

    .line 72
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 82
    .line 83
    invoke-virtual {p0, v5, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    :goto_2
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 89
    .line 90
    add-int/lit8 v7, v5, 0x1

    .line 91
    .line 92
    sub-int/2addr v0, v7

    .line 93
    add-int/2addr v0, v4

    .line 94
    add-int/2addr v0, v4

    .line 95
    add-int/lit8 v7, v0, 0x1

    .line 96
    .line 97
    add-int/2addr v5, v0

    .line 98
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    new-instance v5, Lcom/alibaba/fastjson/parser/JSONScanner;

    .line 103
    .line 104
    invoke-direct {v5, v6}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :try_start_0
    invoke-virtual {v5, p1}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 118
    .line 119
    .line 120
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 122
    .line 123
    .line 124
    goto/16 :goto_7

    .line 125
    .line 126
    :cond_3
    :try_start_1
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 129
    .line 130
    .line 131
    return-object v2

    .line 132
    :catchall_0
    move-exception p1

    .line 133
    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    .line 134
    .line 135
    .line 136
    throw p1

    .line 137
    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 138
    .line 139
    const-string v0, "unclosed str"

    .line 140
    .line 141
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_5
    const/16 v5, 0x2d

    .line 146
    .line 147
    const/16 v6, 0x39

    .line 148
    .line 149
    const/4 v7, 0x2

    .line 150
    const/16 v8, 0x30

    .line 151
    .line 152
    if-eq v0, v5, :cond_8

    .line 153
    .line 154
    if-lt v0, v8, :cond_6

    .line 155
    .line 156
    if-gt v0, v6, :cond_6

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const/16 p1, 0x6e

    .line 160
    .line 161
    if-ne v0, p1, :cond_7

    .line 162
    .line 163
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 164
    .line 165
    add-int/2addr p1, v4

    .line 166
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    const/16 v0, 0x75

    .line 171
    .line 172
    if-ne p1, v0, :cond_7

    .line 173
    .line 174
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 175
    .line 176
    invoke-static {p1, v4, v4, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 v0, 0x6c

    .line 181
    .line 182
    if-ne p1, v0, :cond_7

    .line 183
    .line 184
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    invoke-static {p1, v4, v7, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-ne p1, v0, :cond_7

    .line 191
    .line 192
    const/4 v7, 0x5

    .line 193
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 194
    .line 195
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 196
    .line 197
    add-int/2addr p1, v1

    .line 198
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    move-object p1, v2

    .line 203
    goto :goto_7

    .line 204
    :cond_7
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 205
    .line 206
    return-object v2

    .line 207
    :cond_8
    :goto_3
    if-ne v0, v5, :cond_9

    .line 208
    .line 209
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 210
    .line 211
    add-int/2addr p1, v4

    .line 212
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/4 p1, 0x1

    .line 217
    goto :goto_4

    .line 218
    :cond_9
    const/4 v7, 0x1

    .line 219
    :goto_4
    const-wide/16 v9, 0x0

    .line 220
    .line 221
    if-lt v0, v8, :cond_b

    .line 222
    .line 223
    if-gt v0, v6, :cond_b

    .line 224
    .line 225
    add-int/lit8 v0, v0, -0x30

    .line 226
    .line 227
    int-to-long v11, v0

    .line 228
    :goto_5
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 229
    .line 230
    add-int/lit8 v5, v7, 0x1

    .line 231
    .line 232
    add-int/2addr v0, v7

    .line 233
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-lt v0, v8, :cond_a

    .line 238
    .line 239
    if-gt v0, v6, :cond_a

    .line 240
    .line 241
    const-wide/16 v6, 0xa

    .line 242
    .line 243
    mul-long v11, v11, v6

    .line 244
    .line 245
    add-int/lit8 v0, v0, -0x30

    .line 246
    .line 247
    int-to-long v6, v0

    .line 248
    add-long/2addr v11, v6

    .line 249
    const/16 v6, 0x39

    .line 250
    .line 251
    move v7, v5

    .line 252
    goto :goto_5

    .line 253
    :cond_a
    move v7, v5

    .line 254
    goto :goto_6

    .line 255
    :cond_b
    move-wide v11, v9

    .line 256
    :goto_6
    cmp-long v5, v11, v9

    .line 257
    .line 258
    if-gez v5, :cond_c

    .line 259
    .line 260
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 261
    .line 262
    return-object v2

    .line 263
    :cond_c
    if-eqz p1, :cond_d

    .line 264
    .line 265
    neg-long v11, v11

    .line 266
    :cond_d
    new-instance p1, Ljava/util/Date;

    .line 267
    .line 268
    invoke-direct {p1, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 269
    .line 270
    .line 271
    :goto_7
    const/16 v5, 0x10

    .line 272
    .line 273
    const/16 v6, 0x2c

    .line 274
    .line 275
    if-ne v0, v6, :cond_e

    .line 276
    .line 277
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 278
    .line 279
    add-int/2addr v0, v7

    .line 280
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 287
    .line 288
    const/4 v0, 0x3

    .line 289
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 290
    .line 291
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_e
    const/16 v8, 0x5d

    .line 295
    .line 296
    if-ne v0, v8, :cond_13

    .line 297
    .line 298
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 299
    .line 300
    add-int/lit8 v9, v7, 0x1

    .line 301
    .line 302
    add-int/2addr v0, v7

    .line 303
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-ne v0, v6, :cond_f

    .line 308
    .line 309
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 310
    .line 311
    goto :goto_9

    .line 312
    :cond_f
    if-ne v0, v8, :cond_10

    .line 313
    .line 314
    const/16 v0, 0xf

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_10
    const/16 v5, 0x7d

    .line 318
    .line 319
    if-ne v0, v5, :cond_11

    .line 320
    .line 321
    const/16 v0, 0xd

    .line 322
    .line 323
    :goto_8
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 324
    .line 325
    :goto_9
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 326
    .line 327
    add-int/2addr v0, v9

    .line 328
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 329
    .line 330
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 335
    .line 336
    goto :goto_a

    .line 337
    :cond_11
    const/16 v5, 0x1a

    .line 338
    .line 339
    if-ne v0, v5, :cond_12

    .line 340
    .line 341
    const/16 v0, 0x14

    .line 342
    .line 343
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 344
    .line 345
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 346
    .line 347
    sub-int/2addr v9, v4

    .line 348
    add-int/2addr v9, v0

    .line 349
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 350
    .line 351
    iput-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 352
    .line 353
    :goto_a
    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 354
    .line 355
    return-object p1

    .line 356
    :cond_12
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 357
    .line 358
    return-object v2

    .line 359
    :cond_13
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 360
    .line 361
    return-object v2
.end method

.method public scanDecimal(C)Ljava/math/BigDecimal;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x1

    .line 34
    :goto_1
    const/16 v7, 0x2d

    .line 35
    .line 36
    if-ne v1, v7, :cond_2

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v8, 0x0

    .line 41
    :goto_2
    if-eqz v8, :cond_3

    .line 42
    .line 43
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    add-int/2addr v1, v6

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v6, v8

    .line 53
    :cond_3
    const/16 v8, 0x7d

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/16 v10, 0x10

    .line 57
    .line 58
    const/16 v11, 0x2c

    .line 59
    .line 60
    const/16 v12, 0x30

    .line 61
    .line 62
    const/4 v13, -0x1

    .line 63
    const/4 v14, 0x0

    .line 64
    if-lt v1, v12, :cond_16

    .line 65
    .line 66
    const/16 v15, 0x39

    .line 67
    .line 68
    if-gt v1, v15, :cond_16

    .line 69
    .line 70
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 71
    .line 72
    add-int/lit8 v16, v6, 0x1

    .line 73
    .line 74
    add-int/2addr v1, v6

    .line 75
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lt v1, v12, :cond_4

    .line 80
    .line 81
    if-gt v1, v15, :cond_4

    .line 82
    .line 83
    move/from16 v6, v16

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    const/16 v6, 0x2e

    .line 87
    .line 88
    if-ne v1, v6, :cond_5

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    goto :goto_4

    .line 92
    :cond_5
    const/4 v6, 0x0

    .line 93
    :goto_4
    if-eqz v6, :cond_7

    .line 94
    .line 95
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 96
    .line 97
    add-int/lit8 v6, v16, 0x1

    .line 98
    .line 99
    add-int v1, v1, v16

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v1, v12, :cond_6

    .line 106
    .line 107
    if-gt v1, v15, :cond_6

    .line 108
    .line 109
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 110
    .line 111
    add-int/lit8 v16, v6, 0x1

    .line 112
    .line 113
    add-int/2addr v1, v6

    .line 114
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-lt v1, v12, :cond_7

    .line 119
    .line 120
    if-gt v1, v15, :cond_7

    .line 121
    .line 122
    move/from16 v6, v16

    .line 123
    .line 124
    goto :goto_5

    .line 125
    :cond_6
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 126
    .line 127
    return-object v14

    .line 128
    :cond_7
    const/16 v6, 0x65

    .line 129
    .line 130
    if-eq v1, v6, :cond_9

    .line 131
    .line 132
    const/16 v6, 0x45

    .line 133
    .line 134
    if-ne v1, v6, :cond_8

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    const/4 v6, 0x0

    .line 138
    goto :goto_7

    .line 139
    :cond_9
    :goto_6
    const/4 v6, 0x1

    .line 140
    :goto_7
    if-eqz v6, :cond_c

    .line 141
    .line 142
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 143
    .line 144
    add-int/lit8 v6, v16, 0x1

    .line 145
    .line 146
    add-int v1, v1, v16

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    const/16 v12, 0x2b

    .line 153
    .line 154
    if-eq v1, v12, :cond_b

    .line 155
    .line 156
    if-ne v1, v7, :cond_a

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_a
    move/from16 v16, v6

    .line 160
    .line 161
    const/16 v12, 0x30

    .line 162
    .line 163
    move-object v6, v0

    .line 164
    goto :goto_9

    .line 165
    :cond_b
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 166
    .line 167
    add-int/lit8 v7, v6, 0x1

    .line 168
    .line 169
    add-int/2addr v1, v6

    .line 170
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    move-object v6, v0

    .line 175
    move/from16 v16, v7

    .line 176
    .line 177
    const/16 v12, 0x30

    .line 178
    .line 179
    :goto_9
    if-lt v1, v12, :cond_d

    .line 180
    .line 181
    if-gt v1, v15, :cond_d

    .line 182
    .line 183
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 184
    .line 185
    add-int/lit8 v7, v16, 0x1

    .line 186
    .line 187
    add-int v1, v1, v16

    .line 188
    .line 189
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    move/from16 v16, v7

    .line 194
    .line 195
    goto :goto_9

    .line 196
    :cond_c
    move-object v6, v0

    .line 197
    :cond_d
    if-eqz v4, :cond_f

    .line 198
    .line 199
    if-eq v1, v3, :cond_e

    .line 200
    .line 201
    iput v13, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 202
    .line 203
    return-object v14

    .line 204
    :cond_e
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 205
    .line 206
    add-int/lit8 v3, v16, 0x1

    .line 207
    .line 208
    add-int v1, v1, v16

    .line 209
    .line 210
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v4, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 215
    .line 216
    add-int/lit8 v7, v4, 0x1

    .line 217
    .line 218
    add-int/2addr v4, v3

    .line 219
    sub-int/2addr v4, v7

    .line 220
    sub-int/2addr v4, v5

    .line 221
    move/from16 v16, v3

    .line 222
    .line 223
    goto :goto_a

    .line 224
    :cond_f
    iget v7, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 225
    .line 226
    add-int v3, v7, v16

    .line 227
    .line 228
    sub-int/2addr v3, v7

    .line 229
    add-int/lit8 v4, v3, -0x1

    .line 230
    .line 231
    :goto_a
    invoke-virtual {v6, v7, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    new-instance v4, Ljava/math/BigDecimal;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Ljava/math/BigDecimal;-><init>([C)V

    .line 238
    .line 239
    .line 240
    if-ne v1, v11, :cond_10

    .line 241
    .line 242
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 243
    .line 244
    add-int v1, v1, v16

    .line 245
    .line 246
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 247
    .line 248
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 249
    .line 250
    .line 251
    move-result v1

    .line 252
    iput-char v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 253
    .line 254
    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 255
    .line 256
    iput v10, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 257
    .line 258
    return-object v4

    .line 259
    :cond_10
    const/16 v3, 0x5d

    .line 260
    .line 261
    if-ne v1, v3, :cond_15

    .line 262
    .line 263
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 264
    .line 265
    add-int/lit8 v5, v16, 0x1

    .line 266
    .line 267
    add-int v1, v1, v16

    .line 268
    .line 269
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-ne v1, v11, :cond_11

    .line 274
    .line 275
    iput v10, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 276
    .line 277
    goto :goto_c

    .line 278
    :cond_11
    if-ne v1, v3, :cond_12

    .line 279
    .line 280
    const/16 v1, 0xf

    .line 281
    .line 282
    goto :goto_b

    .line 283
    :cond_12
    if-ne v1, v8, :cond_13

    .line 284
    .line 285
    const/16 v1, 0xd

    .line 286
    .line 287
    :goto_b
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 288
    .line 289
    :goto_c
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 290
    .line 291
    add-int/2addr v1, v5

    .line 292
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 293
    .line 294
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    goto :goto_d

    .line 299
    :cond_13
    const/16 v3, 0x1a

    .line 300
    .line 301
    if-ne v1, v3, :cond_14

    .line 302
    .line 303
    const/16 v1, 0x14

    .line 304
    .line 305
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 306
    .line 307
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 308
    .line 309
    sub-int/2addr v5, v2

    .line 310
    add-int/2addr v5, v1

    .line 311
    iput v5, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 312
    .line 313
    const/16 v1, 0x1a

    .line 314
    .line 315
    :goto_d
    iput-char v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 319
    .line 320
    return-object v4

    .line 321
    :cond_14
    iput v13, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 322
    .line 323
    return-object v14

    .line 324
    :cond_15
    iput v13, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 325
    .line 326
    return-object v14

    .line 327
    :cond_16
    const/16 v7, 0x6e

    .line 328
    .line 329
    if-ne v1, v7, :cond_1b

    .line 330
    .line 331
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 332
    .line 333
    add-int/2addr v1, v6

    .line 334
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/16 v7, 0x75

    .line 339
    .line 340
    if-ne v1, v7, :cond_1b

    .line 341
    .line 342
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 343
    .line 344
    invoke-static {v1, v6, v2, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    const/16 v2, 0x6c

    .line 349
    .line 350
    if-ne v1, v2, :cond_1b

    .line 351
    .line 352
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 353
    .line 354
    invoke-static {v1, v6, v5, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    if-ne v1, v2, :cond_1b

    .line 359
    .line 360
    const/4 v1, 0x5

    .line 361
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 362
    .line 363
    add-int/2addr v6, v9

    .line 364
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 365
    .line 366
    add-int/lit8 v5, v6, 0x1

    .line 367
    .line 368
    add-int/2addr v2, v6

    .line 369
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    if-eqz v4, :cond_17

    .line 374
    .line 375
    if-ne v2, v3, :cond_17

    .line 376
    .line 377
    :goto_e
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 378
    .line 379
    add-int/lit8 v3, v5, 0x1

    .line 380
    .line 381
    add-int/2addr v2, v5

    .line 382
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v2

    .line 386
    move v5, v3

    .line 387
    :cond_17
    if-ne v2, v11, :cond_18

    .line 388
    .line 389
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 390
    .line 391
    add-int/2addr v2, v5

    .line 392
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v2

    .line 398
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 399
    .line 400
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 401
    .line 402
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 403
    .line 404
    return-object v14

    .line 405
    :cond_18
    if-ne v2, v8, :cond_19

    .line 406
    .line 407
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 408
    .line 409
    add-int/2addr v2, v5

    .line 410
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 417
    .line 418
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 419
    .line 420
    const/16 v1, 0xd

    .line 421
    .line 422
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 423
    .line 424
    return-object v14

    .line 425
    :cond_19
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-eqz v2, :cond_1a

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_1a
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 433
    .line 434
    return-object v14

    .line 435
    :cond_1b
    iput v13, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 436
    .line 437
    return-object v14
.end method

.method public scanDouble(C)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v3, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v3, 0x1

    .line 33
    :goto_1
    const/16 v4, 0x2d

    .line 34
    .line 35
    if-ne v1, v4, :cond_2

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v5, 0x0

    .line 40
    :goto_2
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    add-int/lit8 v6, v3, 0x1

    .line 45
    .line 46
    add-int/2addr v1, v3

    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v3, v6

    .line 52
    :cond_3
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, -0x1

    .line 55
    const/16 v9, 0x30

    .line 56
    .line 57
    if-lt v1, v9, :cond_14

    .line 58
    .line 59
    const/16 v10, 0x39

    .line 60
    .line 61
    if-gt v1, v10, :cond_14

    .line 62
    .line 63
    sub-int/2addr v1, v9

    .line 64
    int-to-long v11, v1

    .line 65
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 66
    .line 67
    add-int/lit8 v13, v3, 0x1

    .line 68
    .line 69
    add-int/2addr v1, v3

    .line 70
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const-wide/16 v14, 0xa

    .line 75
    .line 76
    if-lt v1, v9, :cond_4

    .line 77
    .line 78
    if-gt v1, v10, :cond_4

    .line 79
    .line 80
    mul-long v11, v11, v14

    .line 81
    .line 82
    add-int/lit8 v1, v1, -0x30

    .line 83
    .line 84
    int-to-long v14, v1

    .line 85
    add-long/2addr v11, v14

    .line 86
    move v3, v13

    .line 87
    goto :goto_3

    .line 88
    :cond_4
    const/16 v3, 0x2e

    .line 89
    .line 90
    if-ne v1, v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const/4 v3, 0x0

    .line 95
    :goto_4
    if-eqz v3, :cond_7

    .line 96
    .line 97
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 98
    .line 99
    add-int/lit8 v3, v13, 0x1

    .line 100
    .line 101
    add-int/2addr v1, v13

    .line 102
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-lt v1, v9, :cond_6

    .line 107
    .line 108
    if-gt v1, v10, :cond_6

    .line 109
    .line 110
    mul-long v11, v11, v14

    .line 111
    .line 112
    sub-int/2addr v1, v9

    .line 113
    move/from16 v17, v5

    .line 114
    .line 115
    int-to-long v4, v1

    .line 116
    add-long/2addr v11, v4

    .line 117
    move-wide v4, v14

    .line 118
    :goto_5
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 119
    .line 120
    add-int/lit8 v13, v3, 0x1

    .line 121
    .line 122
    add-int/2addr v1, v3

    .line 123
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-lt v1, v9, :cond_8

    .line 128
    .line 129
    if-gt v1, v10, :cond_8

    .line 130
    .line 131
    mul-long v11, v11, v14

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x30

    .line 134
    .line 135
    int-to-long v9, v1

    .line 136
    add-long/2addr v11, v9

    .line 137
    mul-long v4, v4, v14

    .line 138
    .line 139
    move v3, v13

    .line 140
    const/16 v9, 0x30

    .line 141
    .line 142
    const/16 v10, 0x39

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_6
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 146
    .line 147
    return-wide v6

    .line 148
    :cond_7
    move/from16 v17, v5

    .line 149
    .line 150
    const-wide/16 v4, 0x1

    .line 151
    .line 152
    :cond_8
    const/16 v3, 0x65

    .line 153
    .line 154
    if-eq v1, v3, :cond_a

    .line 155
    .line 156
    const/16 v3, 0x45

    .line 157
    .line 158
    if-ne v1, v3, :cond_9

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_9
    const/4 v3, 0x0

    .line 162
    goto :goto_7

    .line 163
    :cond_a
    :goto_6
    const/4 v3, 0x1

    .line 164
    :goto_7
    if-eqz v3, :cond_e

    .line 165
    .line 166
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    add-int/lit8 v9, v13, 0x1

    .line 169
    .line 170
    add-int/2addr v1, v13

    .line 171
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    const/16 v10, 0x2b

    .line 176
    .line 177
    if-eq v1, v10, :cond_c

    .line 178
    .line 179
    const/16 v10, 0x2d

    .line 180
    .line 181
    if-ne v1, v10, :cond_b

    .line 182
    .line 183
    goto :goto_8

    .line 184
    :cond_b
    move-object v15, v0

    .line 185
    move-wide v7, v6

    .line 186
    move v14, v9

    .line 187
    goto :goto_9

    .line 188
    :cond_c
    :goto_8
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 189
    .line 190
    add-int/lit8 v10, v9, 0x1

    .line 191
    .line 192
    add-int/2addr v1, v9

    .line 193
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    move-object v15, v0

    .line 198
    move-wide v7, v6

    .line 199
    move v14, v10

    .line 200
    :goto_9
    move-wide v12, v11

    .line 201
    const/4 v9, -0x1

    .line 202
    const/16 v10, 0x30

    .line 203
    .line 204
    const/16 v11, 0x39

    .line 205
    .line 206
    move-wide v5, v4

    .line 207
    move v4, v3

    .line 208
    move v3, v2

    .line 209
    move v2, v1

    .line 210
    move/from16 v1, p1

    .line 211
    .line 212
    :goto_a
    if-lt v2, v10, :cond_d

    .line 213
    .line 214
    if-gt v2, v11, :cond_d

    .line 215
    .line 216
    iget v2, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 217
    .line 218
    add-int/lit8 v16, v14, 0x1

    .line 219
    .line 220
    add-int/2addr v2, v14

    .line 221
    invoke-virtual {v15, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    move/from16 v14, v16

    .line 226
    .line 227
    goto :goto_a

    .line 228
    :cond_d
    move-wide v11, v12

    .line 229
    move v13, v14

    .line 230
    goto :goto_b

    .line 231
    :cond_e
    move-object v15, v0

    .line 232
    move-wide v7, v6

    .line 233
    const/4 v9, -0x1

    .line 234
    move-wide v5, v4

    .line 235
    move v4, v3

    .line 236
    move v3, v2

    .line 237
    move v2, v1

    .line 238
    move/from16 v1, p1

    .line 239
    .line 240
    :goto_b
    if-eqz v3, :cond_10

    .line 241
    .line 242
    const/16 v3, 0x22

    .line 243
    .line 244
    if-eq v2, v3, :cond_f

    .line 245
    .line 246
    iput v9, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 247
    .line 248
    return-wide v7

    .line 249
    :cond_f
    iget v2, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 250
    .line 251
    add-int/lit8 v3, v13, 0x1

    .line 252
    .line 253
    add-int/2addr v2, v13

    .line 254
    invoke-virtual {v15, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    iget v7, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    add-int/lit8 v8, v7, 0x1

    .line 261
    .line 262
    add-int/2addr v7, v3

    .line 263
    sub-int/2addr v7, v8

    .line 264
    add-int/lit8 v7, v7, -0x2

    .line 265
    .line 266
    move v13, v3

    .line 267
    goto :goto_c

    .line 268
    :cond_10
    iget v8, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 269
    .line 270
    add-int v3, v8, v13

    .line 271
    .line 272
    sub-int/2addr v3, v8

    .line 273
    add-int/lit8 v7, v3, -0x1

    .line 274
    .line 275
    :goto_c
    if-nez v4, :cond_11

    .line 276
    .line 277
    const/16 v3, 0x11

    .line 278
    .line 279
    if-ge v7, v3, :cond_11

    .line 280
    .line 281
    long-to-double v3, v11

    .line 282
    long-to-double v5, v5

    .line 283
    div-double/2addr v3, v5

    .line 284
    if-eqz v17, :cond_12

    .line 285
    .line 286
    neg-double v3, v3

    .line 287
    goto :goto_d

    .line 288
    :cond_11
    invoke-virtual {v15, v8, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v3

    .line 296
    :cond_12
    :goto_d
    if-ne v2, v1, :cond_13

    .line 297
    .line 298
    iget v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 299
    .line 300
    add-int/2addr v1, v13

    .line 301
    iput v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 302
    .line 303
    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    iput-char v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 308
    .line 309
    const/4 v1, 0x3

    .line 310
    iput v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 311
    .line 312
    const/16 v1, 0x10

    .line 313
    .line 314
    iput v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 315
    .line 316
    return-wide v3

    .line 317
    :cond_13
    iput v9, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 318
    .line 319
    return-wide v3

    .line 320
    :cond_14
    const/16 v4, 0x6e

    .line 321
    .line 322
    if-ne v1, v4, :cond_19

    .line 323
    .line 324
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 325
    .line 326
    add-int/2addr v1, v3

    .line 327
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    const/16 v4, 0x75

    .line 332
    .line 333
    if-ne v1, v4, :cond_19

    .line 334
    .line 335
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 336
    .line 337
    const/4 v4, 0x1

    .line 338
    invoke-static {v1, v3, v4, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/16 v4, 0x6c

    .line 343
    .line 344
    if-ne v1, v4, :cond_19

    .line 345
    .line 346
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    invoke-static {v1, v3, v5, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-ne v1, v4, :cond_19

    .line 354
    .line 355
    const/4 v1, 0x5

    .line 356
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 357
    .line 358
    add-int/lit8 v3, v3, 0x3

    .line 359
    .line 360
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 361
    .line 362
    add-int/lit8 v5, v3, 0x1

    .line 363
    .line 364
    add-int/2addr v4, v3

    .line 365
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v2, :cond_15

    .line 370
    .line 371
    const/16 v2, 0x22

    .line 372
    .line 373
    if-ne v3, v2, :cond_15

    .line 374
    .line 375
    :goto_e
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 376
    .line 377
    add-int/lit8 v3, v5, 0x1

    .line 378
    .line 379
    add-int/2addr v2, v5

    .line 380
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    move v5, v3

    .line 385
    move v3, v2

    .line 386
    :cond_15
    const/16 v2, 0x2c

    .line 387
    .line 388
    if-ne v3, v2, :cond_16

    .line 389
    .line 390
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 391
    .line 392
    add-int/2addr v2, v5

    .line 393
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 394
    .line 395
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 400
    .line 401
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 402
    .line 403
    const/16 v1, 0x10

    .line 404
    .line 405
    :goto_f
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 406
    .line 407
    return-wide v6

    .line 408
    :cond_16
    const/16 v2, 0x5d

    .line 409
    .line 410
    if-ne v3, v2, :cond_17

    .line 411
    .line 412
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 413
    .line 414
    add-int/2addr v2, v5

    .line 415
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 422
    .line 423
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 424
    .line 425
    const/16 v1, 0xf

    .line 426
    .line 427
    goto :goto_f

    .line 428
    :cond_17
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    if-eqz v2, :cond_18

    .line 433
    .line 434
    goto :goto_e

    .line 435
    :cond_18
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 436
    .line 437
    return-wide v6

    .line 438
    :cond_19
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 439
    .line 440
    return-wide v6
.end method

.method public scanEnum(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/Enum;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/parser/SymbolTable;",
            "C)",
            "Ljava/lang/Enum<",
            "*>;"
        }
    .end annotation

    invoke-virtual {p0, p2, p3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public scanEnumSymbol([C)J
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_0
    array-length p1, p1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    const/4 v4, -0x1

    if-eq p1, v0, :cond_1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v7, 0x1

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v3, 0x2c

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_2
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_7

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_3

    const/16 p1, 0x10

    :goto_1
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    goto :goto_1

    :cond_4
    if-ne p1, v7, :cond_5

    const/16 p1, 0xd

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, p1

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_8
    const/16 v3, 0x41

    if-lt p1, v3, :cond_9

    const/16 v3, 0x5a

    if-gt p1, v3, :cond_9

    add-int/lit8 v3, p1, 0x20

    goto :goto_3

    :cond_9
    move v3, p1

    :goto_3
    int-to-long v8, v3

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v3, 0x5c

    if-ne p1, v3, :cond_a

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_a
    move v3, v7

    goto/16 :goto_0
.end method

.method public final scanFalse()V
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x66

    const-string v2, "error parse false"

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x61

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x73

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan false error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public scanFieldBigInteger([C)Ljava/math/BigInteger;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 7
    .line 8
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 17
    .line 18
    return-object v3

    .line 19
    :cond_0
    array-length v2, v1

    .line 20
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 23
    .line 24
    add-int/2addr v4, v2

    .line 25
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v2, v4, :cond_1

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-eqz v7, :cond_2

    .line 38
    .line 39
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v8, v5, 0x1

    .line 42
    .line 43
    add-int/2addr v2, v5

    .line 44
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    move v5, v8

    .line 49
    :cond_2
    const/16 v8, 0x2d

    .line 50
    .line 51
    if-ne v2, v8, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/lit8 v9, v5, 0x1

    .line 61
    .line 62
    add-int/2addr v2, v5

    .line 63
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    move v5, v9

    .line 68
    :cond_4
    const/16 v10, 0x30

    .line 69
    .line 70
    const/4 v11, -0x1

    .line 71
    if-lt v2, v10, :cond_12

    .line 72
    .line 73
    const/16 v12, 0x39

    .line 74
    .line 75
    if-gt v2, v12, :cond_12

    .line 76
    .line 77
    sub-int/2addr v2, v10

    .line 78
    int-to-long v13, v2

    .line 79
    :goto_2
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 80
    .line 81
    add-int/lit8 v15, v5, 0x1

    .line 82
    .line 83
    add-int/2addr v2, v5

    .line 84
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lt v2, v10, :cond_6

    .line 89
    .line 90
    if-gt v2, v12, :cond_6

    .line 91
    .line 92
    const-wide/16 v16, 0xa

    .line 93
    .line 94
    mul-long v16, v16, v13

    .line 95
    .line 96
    add-int/lit8 v5, v2, -0x30

    .line 97
    .line 98
    int-to-long v9, v5

    .line 99
    add-long v9, v16, v9

    .line 100
    .line 101
    cmp-long v5, v9, v13

    .line 102
    .line 103
    if-gez v5, :cond_5

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_5
    const/16 v2, 0x39

    .line 108
    .line 109
    move-wide v13, v9

    .line 110
    move v5, v15

    .line 111
    const/16 v10, 0x30

    .line 112
    .line 113
    const/16 v12, 0x39

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    const/4 v5, 0x0

    .line 117
    :goto_3
    if-eqz v7, :cond_8

    .line 118
    .line 119
    if-eq v2, v4, :cond_7

    .line 120
    .line 121
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_7
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 125
    .line 126
    add-int/lit8 v4, v15, 0x1

    .line 127
    .line 128
    add-int/2addr v2, v15

    .line 129
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    iget v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 134
    .line 135
    array-length v1, v1

    .line 136
    add-int/2addr v1, v7

    .line 137
    add-int/2addr v1, v6

    .line 138
    add-int/2addr v7, v4

    .line 139
    sub-int/2addr v7, v1

    .line 140
    add-int/lit8 v7, v7, -0x2

    .line 141
    .line 142
    move v15, v4

    .line 143
    goto :goto_4

    .line 144
    :cond_8
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 145
    .line 146
    array-length v1, v1

    .line 147
    add-int/2addr v1, v4

    .line 148
    add-int/2addr v4, v15

    .line 149
    sub-int/2addr v4, v1

    .line 150
    add-int/lit8 v7, v4, -0x1

    .line 151
    .line 152
    :goto_4
    const/16 v4, 0x14

    .line 153
    .line 154
    if-nez v5, :cond_b

    .line 155
    .line 156
    if-lt v7, v4, :cond_9

    .line 157
    .line 158
    if-eqz v8, :cond_b

    .line 159
    .line 160
    const/16 v5, 0x15

    .line 161
    .line 162
    if-ge v7, v5, :cond_b

    .line 163
    .line 164
    :cond_9
    if-eqz v8, :cond_a

    .line 165
    .line 166
    neg-long v13, v13

    .line 167
    :cond_a
    invoke-static {v13, v14}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    invoke-virtual {v0, v1, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    new-instance v5, Ljava/math/BigInteger;

    .line 177
    .line 178
    invoke-direct {v5, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v1, v5

    .line 182
    :goto_5
    const/16 v5, 0x2c

    .line 183
    .line 184
    if-ne v2, v5, :cond_c

    .line 185
    .line 186
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 187
    .line 188
    add-int/2addr v2, v15

    .line 189
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 190
    .line 191
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 196
    .line 197
    const/4 v2, 0x3

    .line 198
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 199
    .line 200
    const/16 v2, 0x10

    .line 201
    .line 202
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 203
    .line 204
    return-object v1

    .line 205
    :cond_c
    const/16 v5, 0x10

    .line 206
    .line 207
    const/16 v7, 0x7d

    .line 208
    .line 209
    if-ne v2, v7, :cond_11

    .line 210
    .line 211
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 212
    .line 213
    add-int/lit8 v7, v15, 0x1

    .line 214
    .line 215
    add-int/2addr v2, v15

    .line 216
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    const/16 v8, 0x2c

    .line 221
    .line 222
    if-ne v2, v8, :cond_d

    .line 223
    .line 224
    goto :goto_6

    .line 225
    :cond_d
    const/16 v5, 0x5d

    .line 226
    .line 227
    if-ne v2, v5, :cond_e

    .line 228
    .line 229
    const/16 v2, 0xf

    .line 230
    .line 231
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 232
    .line 233
    goto :goto_7

    .line 234
    :cond_e
    const/16 v5, 0x7d

    .line 235
    .line 236
    if-ne v2, v5, :cond_f

    .line 237
    .line 238
    const/16 v5, 0xd

    .line 239
    .line 240
    :goto_6
    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 241
    .line 242
    :goto_7
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 243
    .line 244
    add-int/2addr v2, v7

    .line 245
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 246
    .line 247
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 252
    .line 253
    goto :goto_8

    .line 254
    :cond_f
    const/16 v5, 0x1a

    .line 255
    .line 256
    if-ne v2, v5, :cond_10

    .line 257
    .line 258
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 259
    .line 260
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 261
    .line 262
    sub-int/2addr v7, v6

    .line 263
    add-int/2addr v7, v2

    .line 264
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 265
    .line 266
    iput-char v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 267
    .line 268
    :goto_8
    const/4 v2, 0x4

    .line 269
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 270
    .line 271
    return-object v1

    .line 272
    :cond_10
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 273
    .line 274
    return-object v3

    .line 275
    :cond_11
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 276
    .line 277
    return-object v3

    .line 278
    :cond_12
    const/16 v1, 0x6e

    .line 279
    .line 280
    if-ne v2, v1, :cond_17

    .line 281
    .line 282
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 283
    .line 284
    add-int/2addr v1, v5

    .line 285
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    const/16 v2, 0x75

    .line 290
    .line 291
    if-ne v1, v2, :cond_17

    .line 292
    .line 293
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 294
    .line 295
    invoke-static {v1, v5, v6, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const/16 v2, 0x6c

    .line 300
    .line 301
    if-ne v1, v2, :cond_17

    .line 302
    .line 303
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 304
    .line 305
    const/4 v6, 0x2

    .line 306
    invoke-static {v1, v5, v6, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-ne v1, v2, :cond_17

    .line 311
    .line 312
    const/4 v1, 0x5

    .line 313
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 314
    .line 315
    add-int/lit8 v5, v5, 0x3

    .line 316
    .line 317
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 318
    .line 319
    add-int/lit8 v6, v5, 0x1

    .line 320
    .line 321
    add-int/2addr v2, v5

    .line 322
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v2

    .line 326
    if-eqz v7, :cond_13

    .line 327
    .line 328
    if-ne v2, v4, :cond_13

    .line 329
    .line 330
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 331
    .line 332
    add-int/lit8 v4, v6, 0x1

    .line 333
    .line 334
    add-int/2addr v2, v6

    .line 335
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    move v6, v4

    .line 340
    :cond_13
    const/16 v4, 0x2c

    .line 341
    .line 342
    :goto_9
    if-ne v2, v4, :cond_14

    .line 343
    .line 344
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 345
    .line 346
    add-int/2addr v2, v6

    .line 347
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 354
    .line 355
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 356
    .line 357
    const/16 v1, 0x10

    .line 358
    .line 359
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 360
    .line 361
    return-object v3

    .line 362
    :cond_14
    const/16 v5, 0x7d

    .line 363
    .line 364
    if-ne v2, v5, :cond_15

    .line 365
    .line 366
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 367
    .line 368
    add-int/2addr v2, v6

    .line 369
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 370
    .line 371
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 376
    .line 377
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 378
    .line 379
    const/16 v1, 0xd

    .line 380
    .line 381
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 382
    .line 383
    return-object v3

    .line 384
    :cond_15
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 385
    .line 386
    .line 387
    move-result v2

    .line 388
    if-eqz v2, :cond_16

    .line 389
    .line 390
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 391
    .line 392
    add-int/lit8 v5, v6, 0x1

    .line 393
    .line 394
    add-int/2addr v2, v6

    .line 395
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 396
    .line 397
    .line 398
    move-result v2

    .line 399
    move v6, v5

    .line 400
    goto :goto_9

    .line 401
    :cond_16
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 402
    .line 403
    return-object v3

    .line 404
    :cond_17
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 405
    .line 406
    return-object v3
.end method

.method public scanFieldBoolean([C)Z
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_0
    array-length p1, p1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, p1, 0x1

    add-int/2addr v1, p1

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x74

    const/16 v3, 0x65

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-ne p1, v1, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x72

    if-eq p1, v2, :cond_1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x75

    if-eq p1, v1, :cond_2

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_2
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_3

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_3
    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/16 v1, 0x66

    if-ne p1, v1, :cond_f

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x61

    if-eq p1, v2, :cond_5

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v1, 0x6c

    if-eq p1, v1, :cond_6

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_6
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v2, 0x1

    add-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v2, 0x73

    if-eq p1, v2, :cond_7

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_7
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v1, 0x1

    add-int/2addr p1, v1

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-eq p1, v3, :cond_8

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_8
    move v1, v2

    const/4 p1, 0x0

    :goto_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x10

    const/16 v6, 0x2c

    if-ne v1, v6, :cond_9

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return p1

    :cond_9
    const/16 v7, 0x7d

    if-ne v1, v7, :cond_e

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v6, :cond_a

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v8

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    :cond_a
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_b

    const/16 v0, 0xf

    :goto_2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    :cond_b
    if-ne v1, v7, :cond_c

    const/16 v0, 0xd

    goto :goto_2

    :cond_c
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_d

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v8, v5

    add-int/2addr v8, v0

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_3
    const/4 v0, 0x4

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return p1

    :cond_d
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_e
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_f
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public scanFieldDate([C)Ljava/util/Date;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    iput v2, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v0, -0x2

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    array-length v3, v0

    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v5, 0x22

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ne v3, v5, :cond_6

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v9, v0

    add-int/2addr v3, v9

    add-int/2addr v3, v8

    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    if-eq v3, v7, :cond_5

    iget v9, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v10, v0

    add-int/2addr v9, v10

    add-int/2addr v9, v8

    sub-int v10, v3, v9

    invoke-virtual {v1, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x5c

    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-eq v11, v7, :cond_3

    :goto_0
    add-int/lit8 v9, v3, -0x1

    const/4 v11, 0x0

    :goto_1
    if-ltz v9, :cond_1

    invoke-virtual {v1, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v12

    if-ne v12, v10, :cond_1

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_1
    rem-int/lit8 v11, v11, 0x2

    if-nez v11, :cond_2

    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v9, v0

    add-int/2addr v9, v5

    add-int/2addr v9, v8

    sub-int v9, v3, v9

    array-length v10, v0

    add-int/2addr v5, v10

    add-int/2addr v5, v8

    invoke-virtual {v1, v5, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v5

    invoke-static {v5, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v5, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    goto :goto_0

    :cond_3
    :goto_2
    iget v5, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v0, v0

    add-int/2addr v0, v5

    add-int/2addr v0, v8

    sub-int/2addr v3, v0

    add-int/2addr v3, v8

    add-int/2addr v3, v6

    add-int/lit8 v0, v3, 0x1

    add-int/2addr v5, v3

    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    new-instance v5, Lcom/alibaba/fastjson/parser/JSONScanner;

    invoke-direct {v5, v9}, Lcom/alibaba/fastjson/parser/JSONScanner;-><init>(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v5, v2}, Lcom/alibaba/fastjson/parser/JSONScanner;->scanISO8601DateIfMatch(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->getCalendar()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    goto/16 :goto_6

    :cond_4
    :try_start_1
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    return-object v4

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->close()V

    throw v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/16 v0, 0x2d

    const/16 v5, 0x39

    const/16 v9, 0x30

    if-eq v3, v0, :cond_8

    if-lt v3, v9, :cond_7

    if-gt v3, v5, :cond_7

    goto :goto_3

    :cond_7
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_8
    :goto_3
    if-ne v3, v0, :cond_9

    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v6, v2

    const/4 v2, 0x1

    :cond_9
    const-wide/16 v10, 0x0

    if-lt v3, v9, :cond_b

    if-gt v3, v5, :cond_b

    add-int/lit8 v3, v3, -0x30

    int-to-long v12, v3

    :goto_4
    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v0, v6

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-lt v0, v9, :cond_a

    if-gt v0, v5, :cond_a

    const-wide/16 v14, 0xa

    mul-long v12, v12, v14

    add-int/lit8 v0, v0, -0x30

    int-to-long v14, v0

    add-long/2addr v12, v14

    move v6, v3

    goto :goto_4

    :cond_a
    move/from16 v16, v3

    move v3, v0

    move/from16 v0, v16

    goto :goto_5

    :cond_b
    move v0, v6

    move-wide v12, v10

    :goto_5
    cmp-long v5, v12, v10

    if-gez v5, :cond_c

    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_c
    if-eqz v2, :cond_d

    neg-long v12, v12

    :cond_d
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, v12, v13}, Ljava/util/Date;-><init>(J)V

    :goto_6
    const/16 v5, 0x2c

    if-ne v3, v5, :cond_e

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v3, v0

    iput v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v0, 0x3

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_e
    const/16 v6, 0x7d

    if-ne v3, v6, :cond_13

    iget v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v0, 0x1

    add-int/2addr v3, v0

    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_f

    const/16 v0, 0x10

    :goto_7
    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v9

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_8

    :cond_f
    const/16 v3, 0x5d

    if-ne v0, v3, :cond_10

    const/16 v0, 0xf

    goto :goto_7

    :cond_10
    if-ne v0, v6, :cond_11

    const/16 v0, 0xd

    goto :goto_7

    :cond_11
    const/16 v3, 0x1a

    if-ne v0, v3, :cond_12

    const/16 v0, 0x14

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v9, v8

    add-int/2addr v9, v0

    iput v9, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput-char v3, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_8
    const/4 v0, 0x4

    iput v0, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_12
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_13
    iput v7, v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4
.end method

.method public scanFieldDecimal([C)Ljava/math/BigDecimal;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    array-length v0, p1

    .line 16
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 17
    .line 18
    add-int/lit8 v3, v0, 0x1

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v2, 0x22

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v5, 0x0

    .line 33
    :goto_0
    if-eqz v5, :cond_2

    .line 34
    .line 35
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 36
    .line 37
    add-int/lit8 v6, v3, 0x1

    .line 38
    .line 39
    add-int/2addr v0, v3

    .line 40
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    move v3, v6

    .line 45
    :cond_2
    const/16 v6, 0x2d

    .line 46
    .line 47
    if-ne v0, v6, :cond_3

    .line 48
    .line 49
    const/4 v7, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v7, 0x0

    .line 52
    :goto_1
    if-eqz v7, :cond_4

    .line 53
    .line 54
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/lit8 v7, v3, 0x1

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move v3, v7

    .line 64
    :cond_4
    const/4 v7, 0x3

    .line 65
    const/16 v8, 0x10

    .line 66
    .line 67
    const/16 v9, 0x2c

    .line 68
    .line 69
    const/16 v10, 0x30

    .line 70
    .line 71
    const/4 v11, -0x1

    .line 72
    if-lt v0, v10, :cond_17

    .line 73
    .line 74
    const/16 v12, 0x39

    .line 75
    .line 76
    if-gt v0, v12, :cond_17

    .line 77
    .line 78
    :goto_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 79
    .line 80
    add-int/lit8 v13, v3, 0x1

    .line 81
    .line 82
    add-int/2addr v0, v3

    .line 83
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-lt v0, v10, :cond_5

    .line 88
    .line 89
    if-gt v0, v12, :cond_5

    .line 90
    .line 91
    move v3, v13

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/16 v3, 0x2e

    .line 94
    .line 95
    if-ne v0, v3, :cond_6

    .line 96
    .line 97
    const/4 v3, 0x1

    .line 98
    goto :goto_3

    .line 99
    :cond_6
    const/4 v3, 0x0

    .line 100
    :goto_3
    if-eqz v3, :cond_8

    .line 101
    .line 102
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 103
    .line 104
    add-int/lit8 v3, v13, 0x1

    .line 105
    .line 106
    add-int/2addr v0, v13

    .line 107
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-lt v0, v10, :cond_7

    .line 112
    .line 113
    if-gt v0, v12, :cond_7

    .line 114
    .line 115
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 116
    .line 117
    add-int/lit8 v13, v3, 0x1

    .line 118
    .line 119
    add-int/2addr v0, v3

    .line 120
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lt v0, v10, :cond_8

    .line 125
    .line 126
    if-gt v0, v12, :cond_8

    .line 127
    .line 128
    move v3, v13

    .line 129
    goto :goto_4

    .line 130
    :cond_7
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_8
    const/16 v3, 0x65

    .line 134
    .line 135
    if-eq v0, v3, :cond_a

    .line 136
    .line 137
    const/16 v3, 0x45

    .line 138
    .line 139
    if-ne v0, v3, :cond_9

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    const/4 v3, 0x0

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    :goto_5
    const/4 v3, 0x1

    .line 145
    :goto_6
    if-eqz v3, :cond_d

    .line 146
    .line 147
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 148
    .line 149
    add-int/lit8 v3, v13, 0x1

    .line 150
    .line 151
    add-int/2addr v0, v13

    .line 152
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    const/16 v13, 0x2b

    .line 157
    .line 158
    if-eq v0, v13, :cond_c

    .line 159
    .line 160
    if-ne v0, v6, :cond_b

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_b
    move v13, v3

    .line 164
    move-object v3, p0

    .line 165
    goto :goto_9

    .line 166
    :cond_c
    :goto_7
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    add-int/lit8 v6, v3, 0x1

    .line 169
    .line 170
    add-int/2addr v0, v3

    .line 171
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    move-object v3, p0

    .line 176
    :goto_8
    move v13, v6

    .line 177
    :goto_9
    if-lt v0, v10, :cond_e

    .line 178
    .line 179
    if-gt v0, v12, :cond_e

    .line 180
    .line 181
    iget v0, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 182
    .line 183
    add-int/lit8 v6, v13, 0x1

    .line 184
    .line 185
    add-int/2addr v0, v13

    .line 186
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    goto :goto_8

    .line 191
    :cond_d
    move-object v3, p0

    .line 192
    :cond_e
    if-eqz v5, :cond_10

    .line 193
    .line 194
    if-eq v0, v2, :cond_f

    .line 195
    .line 196
    iput v11, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 197
    .line 198
    return-object v1

    .line 199
    :cond_f
    iget v0, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    add-int/lit8 v2, v13, 0x1

    .line 202
    .line 203
    add-int/2addr v0, v13

    .line 204
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget v5, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 209
    .line 210
    array-length p1, p1

    .line 211
    add-int/2addr p1, v5

    .line 212
    add-int/2addr p1, v4

    .line 213
    add-int/2addr v5, v2

    .line 214
    sub-int/2addr v5, p1

    .line 215
    add-int/lit8 v5, v5, -0x2

    .line 216
    .line 217
    move v13, v2

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 220
    .line 221
    array-length p1, p1

    .line 222
    add-int/2addr p1, v2

    .line 223
    add-int/2addr v2, v13

    .line 224
    sub-int/2addr v2, p1

    .line 225
    add-int/lit8 v5, v2, -0x1

    .line 226
    .line 227
    :goto_a
    invoke-virtual {v3, p1, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    new-instance v2, Ljava/math/BigDecimal;

    .line 232
    .line 233
    invoke-direct {v2, p1}, Ljava/math/BigDecimal;-><init>([C)V

    .line 234
    .line 235
    .line 236
    if-ne v0, v9, :cond_11

    .line 237
    .line 238
    iget p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 239
    .line 240
    add-int/2addr p1, v13

    .line 241
    iput p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 242
    .line 243
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    iput-char p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 248
    .line 249
    iput v7, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 250
    .line 251
    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 252
    .line 253
    return-object v2

    .line 254
    :cond_11
    const/16 p1, 0x7d

    .line 255
    .line 256
    if-ne v0, p1, :cond_16

    .line 257
    .line 258
    iget p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    add-int/lit8 v0, v13, 0x1

    .line 261
    .line 262
    add-int/2addr p1, v13

    .line 263
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, v9, :cond_12

    .line 268
    .line 269
    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 270
    .line 271
    goto :goto_c

    .line 272
    :cond_12
    const/16 v5, 0x5d

    .line 273
    .line 274
    if-ne p1, v5, :cond_13

    .line 275
    .line 276
    const/16 p1, 0xf

    .line 277
    .line 278
    :goto_b
    iput p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 279
    .line 280
    goto :goto_c

    .line 281
    :cond_13
    const/16 v5, 0x7d

    .line 282
    .line 283
    if-ne p1, v5, :cond_14

    .line 284
    .line 285
    const/16 p1, 0xd

    .line 286
    .line 287
    goto :goto_b

    .line 288
    :goto_c
    iget p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 289
    .line 290
    add-int/2addr p1, v0

    .line 291
    iput p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 292
    .line 293
    invoke-virtual {v3, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 294
    .line 295
    .line 296
    move-result p1

    .line 297
    iput-char p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 298
    .line 299
    goto :goto_d

    .line 300
    :cond_14
    const/16 v5, 0x1a

    .line 301
    .line 302
    if-ne p1, v5, :cond_15

    .line 303
    .line 304
    const/16 p1, 0x14

    .line 305
    .line 306
    iput p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 307
    .line 308
    iget p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 309
    .line 310
    sub-int/2addr v0, v4

    .line 311
    add-int/2addr v0, p1

    .line 312
    iput v0, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 313
    .line 314
    iput-char v5, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 315
    .line 316
    :goto_d
    const/4 p1, 0x4

    .line 317
    iput p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 318
    .line 319
    return-object v2

    .line 320
    :cond_15
    iput v11, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 321
    .line 322
    return-object v1

    .line 323
    :cond_16
    iput v11, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_17
    const/16 p1, 0x6e

    .line 327
    .line 328
    if-ne v0, p1, :cond_1c

    .line 329
    .line 330
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 331
    .line 332
    add-int/2addr p1, v3

    .line 333
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    const/16 v0, 0x75

    .line 338
    .line 339
    if-ne p1, v0, :cond_1c

    .line 340
    .line 341
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 342
    .line 343
    invoke-static {p1, v3, v4, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 344
    .line 345
    .line 346
    move-result p1

    .line 347
    const/16 v0, 0x6c

    .line 348
    .line 349
    if-ne p1, v0, :cond_1c

    .line 350
    .line 351
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 352
    .line 353
    const/4 v4, 0x2

    .line 354
    invoke-static {p1, v3, v4, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    if-ne p1, v0, :cond_1c

    .line 359
    .line 360
    const/4 p1, 0x5

    .line 361
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 362
    .line 363
    add-int/2addr v3, v7

    .line 364
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 365
    .line 366
    add-int/lit8 v4, v3, 0x1

    .line 367
    .line 368
    add-int/2addr v0, v3

    .line 369
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v5, :cond_18

    .line 374
    .line 375
    if-ne v0, v2, :cond_18

    .line 376
    .line 377
    :goto_e
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 378
    .line 379
    add-int/lit8 v2, v4, 0x1

    .line 380
    .line 381
    add-int/2addr v0, v4

    .line 382
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    move v4, v2

    .line 387
    :cond_18
    if-ne v0, v9, :cond_19

    .line 388
    .line 389
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 390
    .line 391
    add-int/2addr v0, v4

    .line 392
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 399
    .line 400
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 401
    .line 402
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 403
    .line 404
    return-object v1

    .line 405
    :cond_19
    const/16 v2, 0x7d

    .line 406
    .line 407
    if-ne v0, v2, :cond_1a

    .line 408
    .line 409
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 410
    .line 411
    add-int/2addr v0, v4

    .line 412
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 419
    .line 420
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 421
    .line 422
    const/16 p1, 0xd

    .line 423
    .line 424
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 425
    .line 426
    return-object v1

    .line 427
    :cond_1a
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_1b

    .line 432
    .line 433
    goto :goto_e

    .line 434
    :cond_1b
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 435
    .line 436
    return-object v1

    .line 437
    :cond_1c
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 438
    .line 439
    return-object v1
.end method

.method public final scanFieldDouble([C)D
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x2

    .line 15
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    move-object/from16 v1, p1

    .line 19
    .line 20
    array-length v4, v1

    .line 21
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v6, v4, 0x1

    .line 24
    .line 25
    add-int/2addr v5, v4

    .line 26
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/16 v5, 0x22

    .line 31
    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v5, 0x0

    .line 37
    :goto_0
    if-eqz v5, :cond_2

    .line 38
    .line 39
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 40
    .line 41
    add-int/lit8 v7, v6, 0x1

    .line 42
    .line 43
    add-int/2addr v4, v6

    .line 44
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v6, v7

    .line 49
    :cond_2
    const/16 v7, 0x2d

    .line 50
    .line 51
    if-ne v4, v7, :cond_3

    .line 52
    .line 53
    const/4 v8, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/4 v8, 0x0

    .line 56
    :goto_1
    if-eqz v8, :cond_4

    .line 57
    .line 58
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 59
    .line 60
    add-int/lit8 v9, v6, 0x1

    .line 61
    .line 62
    add-int/2addr v4, v6

    .line 63
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    move v6, v9

    .line 68
    :cond_4
    const/4 v9, -0x1

    .line 69
    const/16 v10, 0x30

    .line 70
    .line 71
    if-lt v4, v10, :cond_1a

    .line 72
    .line 73
    const/16 v11, 0x39

    .line 74
    .line 75
    if-gt v4, v11, :cond_1a

    .line 76
    .line 77
    sub-int/2addr v4, v10

    .line 78
    int-to-long v12, v4

    .line 79
    :goto_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 80
    .line 81
    add-int/lit8 v14, v6, 0x1

    .line 82
    .line 83
    add-int/2addr v4, v6

    .line 84
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    const-wide/16 v15, 0xa

    .line 89
    .line 90
    if-lt v4, v10, :cond_5

    .line 91
    .line 92
    if-gt v4, v11, :cond_5

    .line 93
    .line 94
    mul-long v12, v12, v15

    .line 95
    .line 96
    add-int/lit8 v4, v4, -0x30

    .line 97
    .line 98
    move/from16 v17, v8

    .line 99
    .line 100
    int-to-long v7, v4

    .line 101
    add-long/2addr v12, v7

    .line 102
    move v6, v14

    .line 103
    move/from16 v8, v17

    .line 104
    .line 105
    const/16 v7, 0x2d

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    move/from16 v17, v8

    .line 109
    .line 110
    const/16 v6, 0x2e

    .line 111
    .line 112
    if-ne v4, v6, :cond_6

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    goto :goto_3

    .line 116
    :cond_6
    const/4 v6, 0x0

    .line 117
    :goto_3
    if-eqz v6, :cond_8

    .line 118
    .line 119
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 120
    .line 121
    add-int/lit8 v6, v14, 0x1

    .line 122
    .line 123
    add-int/2addr v4, v14

    .line 124
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-lt v4, v10, :cond_7

    .line 129
    .line 130
    if-gt v4, v11, :cond_7

    .line 131
    .line 132
    mul-long v12, v12, v15

    .line 133
    .line 134
    sub-int/2addr v4, v10

    .line 135
    int-to-long v7, v4

    .line 136
    add-long/2addr v12, v7

    .line 137
    move-wide v7, v15

    .line 138
    :goto_4
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 139
    .line 140
    add-int/lit8 v14, v6, 0x1

    .line 141
    .line 142
    add-int/2addr v4, v6

    .line 143
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-lt v4, v10, :cond_9

    .line 148
    .line 149
    if-gt v4, v11, :cond_9

    .line 150
    .line 151
    mul-long v12, v12, v15

    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x30

    .line 154
    .line 155
    int-to-long v10, v4

    .line 156
    add-long/2addr v12, v10

    .line 157
    mul-long v7, v7, v15

    .line 158
    .line 159
    move v6, v14

    .line 160
    const/16 v10, 0x30

    .line 161
    .line 162
    const/16 v11, 0x39

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_7
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 166
    .line 167
    return-wide v2

    .line 168
    :cond_8
    const-wide/16 v7, 0x1

    .line 169
    .line 170
    :cond_9
    const/16 v6, 0x65

    .line 171
    .line 172
    if-eq v4, v6, :cond_b

    .line 173
    .line 174
    const/16 v6, 0x45

    .line 175
    .line 176
    if-ne v4, v6, :cond_a

    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_a
    const/4 v6, 0x0

    .line 180
    goto :goto_6

    .line 181
    :cond_b
    :goto_5
    const/4 v6, 0x1

    .line 182
    :goto_6
    if-eqz v6, :cond_e

    .line 183
    .line 184
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 185
    .line 186
    add-int/lit8 v10, v14, 0x1

    .line 187
    .line 188
    add-int/2addr v4, v14

    .line 189
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    const/16 v11, 0x2b

    .line 194
    .line 195
    if-eq v4, v11, :cond_d

    .line 196
    .line 197
    const/16 v11, 0x2d

    .line 198
    .line 199
    if-ne v4, v11, :cond_c

    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_c
    move-object v15, v0

    .line 203
    move v14, v10

    .line 204
    goto :goto_8

    .line 205
    :cond_d
    :goto_7
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 206
    .line 207
    add-int/lit8 v11, v10, 0x1

    .line 208
    .line 209
    add-int/2addr v4, v10

    .line 210
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    move-object v15, v0

    .line 215
    move v14, v11

    .line 216
    :goto_8
    const/16 v10, 0x30

    .line 217
    .line 218
    const/16 v11, 0x39

    .line 219
    .line 220
    :goto_9
    if-lt v4, v10, :cond_f

    .line 221
    .line 222
    if-gt v4, v11, :cond_f

    .line 223
    .line 224
    iget v4, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 225
    .line 226
    add-int/lit8 v16, v14, 0x1

    .line 227
    .line 228
    add-int/2addr v4, v14

    .line 229
    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    move/from16 v14, v16

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_e
    move-object v15, v0

    .line 237
    :cond_f
    if-eqz v5, :cond_11

    .line 238
    .line 239
    const/16 v5, 0x22

    .line 240
    .line 241
    if-eq v4, v5, :cond_10

    .line 242
    .line 243
    iput v9, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 244
    .line 245
    return-wide v2

    .line 246
    :cond_10
    iget v4, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 247
    .line 248
    add-int/lit8 v5, v14, 0x1

    .line 249
    .line 250
    add-int/2addr v4, v14

    .line 251
    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    iget v10, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    array-length v1, v1

    .line 258
    add-int/2addr v1, v10

    .line 259
    add-int/lit8 v1, v1, 0x1

    .line 260
    .line 261
    add-int/2addr v10, v5

    .line 262
    sub-int/2addr v10, v1

    .line 263
    add-int/lit8 v10, v10, -0x2

    .line 264
    .line 265
    move v14, v5

    .line 266
    goto :goto_a

    .line 267
    :cond_11
    iget v5, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 268
    .line 269
    array-length v1, v1

    .line 270
    add-int/2addr v1, v5

    .line 271
    add-int/2addr v5, v14

    .line 272
    sub-int/2addr v5, v1

    .line 273
    add-int/lit8 v10, v5, -0x1

    .line 274
    .line 275
    :goto_a
    if-nez v6, :cond_12

    .line 276
    .line 277
    const/16 v5, 0x11

    .line 278
    .line 279
    if-ge v10, v5, :cond_12

    .line 280
    .line 281
    long-to-double v5, v12

    .line 282
    long-to-double v7, v7

    .line 283
    div-double/2addr v5, v7

    .line 284
    if-eqz v17, :cond_13

    .line 285
    .line 286
    neg-double v5, v5

    .line 287
    goto :goto_b

    .line 288
    :cond_12
    invoke-virtual {v15, v1, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 293
    .line 294
    .line 295
    move-result-wide v5

    .line 296
    :cond_13
    :goto_b
    const/16 v1, 0x2c

    .line 297
    .line 298
    if-ne v4, v1, :cond_14

    .line 299
    .line 300
    iget v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 301
    .line 302
    add-int/2addr v1, v14

    .line 303
    iput v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 304
    .line 305
    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    iput-char v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 310
    .line 311
    const/4 v1, 0x3

    .line 312
    iput v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 313
    .line 314
    const/16 v1, 0x10

    .line 315
    .line 316
    iput v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 317
    .line 318
    return-wide v5

    .line 319
    :cond_14
    const/16 v1, 0x10

    .line 320
    .line 321
    const/16 v7, 0x7d

    .line 322
    .line 323
    if-ne v4, v7, :cond_19

    .line 324
    .line 325
    iget v4, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 326
    .line 327
    add-int/lit8 v7, v14, 0x1

    .line 328
    .line 329
    add-int/2addr v4, v14

    .line 330
    invoke-virtual {v15, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    const/16 v8, 0x2c

    .line 335
    .line 336
    if-ne v4, v8, :cond_15

    .line 337
    .line 338
    goto :goto_c

    .line 339
    :cond_15
    const/16 v1, 0x5d

    .line 340
    .line 341
    if-ne v4, v1, :cond_16

    .line 342
    .line 343
    const/16 v1, 0xf

    .line 344
    .line 345
    goto :goto_c

    .line 346
    :cond_16
    const/16 v1, 0x7d

    .line 347
    .line 348
    if-ne v4, v1, :cond_17

    .line 349
    .line 350
    const/16 v1, 0xd

    .line 351
    .line 352
    :goto_c
    iput v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 353
    .line 354
    iget v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 355
    .line 356
    add-int/2addr v1, v7

    .line 357
    iput v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 358
    .line 359
    invoke-virtual {v15, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    goto :goto_d

    .line 364
    :cond_17
    const/16 v1, 0x1a

    .line 365
    .line 366
    if-ne v4, v1, :cond_18

    .line 367
    .line 368
    const/16 v2, 0x14

    .line 369
    .line 370
    iput v2, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 371
    .line 372
    iget v2, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 373
    .line 374
    add-int/lit8 v7, v7, -0x1

    .line 375
    .line 376
    add-int/2addr v7, v2

    .line 377
    iput v7, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 378
    .line 379
    :goto_d
    iput-char v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 380
    .line 381
    const/4 v1, 0x4

    .line 382
    iput v1, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 383
    .line 384
    return-wide v5

    .line 385
    :cond_18
    iput v9, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 386
    .line 387
    return-wide v2

    .line 388
    :cond_19
    iput v9, v15, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 389
    .line 390
    return-wide v2

    .line 391
    :cond_1a
    const/16 v1, 0x6e

    .line 392
    .line 393
    if-ne v4, v1, :cond_1f

    .line 394
    .line 395
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 396
    .line 397
    add-int/2addr v1, v6

    .line 398
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    const/16 v4, 0x75

    .line 403
    .line 404
    if-ne v1, v4, :cond_1f

    .line 405
    .line 406
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 407
    .line 408
    const/4 v4, 0x1

    .line 409
    invoke-static {v1, v6, v4, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    const/16 v4, 0x6c

    .line 414
    .line 415
    if-ne v1, v4, :cond_1f

    .line 416
    .line 417
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 418
    .line 419
    const/4 v7, 0x2

    .line 420
    invoke-static {v1, v6, v7, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 421
    .line 422
    .line 423
    move-result v1

    .line 424
    if-ne v1, v4, :cond_1f

    .line 425
    .line 426
    const/4 v1, 0x5

    .line 427
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 428
    .line 429
    add-int/lit8 v6, v6, 0x3

    .line 430
    .line 431
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 432
    .line 433
    add-int/lit8 v7, v6, 0x1

    .line 434
    .line 435
    add-int/2addr v4, v6

    .line 436
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v5, :cond_1b

    .line 441
    .line 442
    const/16 v5, 0x22

    .line 443
    .line 444
    if-ne v4, v5, :cond_1b

    .line 445
    .line 446
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 447
    .line 448
    add-int/lit8 v5, v7, 0x1

    .line 449
    .line 450
    add-int/2addr v4, v7

    .line 451
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    move v7, v5

    .line 456
    :cond_1b
    const/16 v5, 0x2c

    .line 457
    .line 458
    :goto_e
    if-ne v4, v5, :cond_1c

    .line 459
    .line 460
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 461
    .line 462
    add-int/2addr v4, v7

    .line 463
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 464
    .line 465
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 470
    .line 471
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 472
    .line 473
    const/16 v1, 0x10

    .line 474
    .line 475
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 476
    .line 477
    return-wide v2

    .line 478
    :cond_1c
    const/16 v6, 0x7d

    .line 479
    .line 480
    if-ne v4, v6, :cond_1d

    .line 481
    .line 482
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 483
    .line 484
    add-int/2addr v4, v7

    .line 485
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 486
    .line 487
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v4

    .line 491
    iput-char v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 492
    .line 493
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 494
    .line 495
    const/16 v1, 0xd

    .line 496
    .line 497
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 498
    .line 499
    return-wide v2

    .line 500
    :cond_1d
    invoke-static {v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 501
    .line 502
    .line 503
    move-result v4

    .line 504
    if-eqz v4, :cond_1e

    .line 505
    .line 506
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 507
    .line 508
    add-int/lit8 v6, v7, 0x1

    .line 509
    .line 510
    add-int/2addr v4, v7

    .line 511
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    move v7, v6

    .line 516
    goto :goto_e

    .line 517
    :cond_1e
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 518
    .line 519
    return-wide v2

    .line 520
    :cond_1f
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 521
    .line 522
    return-wide v2
.end method

.method public final scanFieldFloat([C)F
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 15
    .line 16
    return v2

    .line 17
    :cond_0
    move-object/from16 v1, p1

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    add-int/2addr v4, v3

    .line 25
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/16 v4, 0x22

    .line 30
    .line 31
    if-ne v3, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-eqz v4, :cond_2

    .line 37
    .line 38
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 39
    .line 40
    add-int/lit8 v6, v5, 0x1

    .line 41
    .line 42
    add-int/2addr v3, v5

    .line 43
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v5, v6

    .line 48
    :cond_2
    const/16 v6, 0x2d

    .line 49
    .line 50
    if-ne v3, v6, :cond_3

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 v7, 0x0

    .line 55
    :goto_1
    if-eqz v7, :cond_4

    .line 56
    .line 57
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 58
    .line 59
    add-int/lit8 v8, v5, 0x1

    .line 60
    .line 61
    add-int/2addr v3, v5

    .line 62
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    move v5, v8

    .line 67
    :cond_4
    const/4 v8, -0x1

    .line 68
    const/16 v9, 0x30

    .line 69
    .line 70
    if-lt v3, v9, :cond_1a

    .line 71
    .line 72
    const/16 v10, 0x39

    .line 73
    .line 74
    if-gt v3, v10, :cond_1a

    .line 75
    .line 76
    sub-int/2addr v3, v9

    .line 77
    int-to-long v11, v3

    .line 78
    :goto_2
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 79
    .line 80
    add-int/lit8 v13, v5, 0x1

    .line 81
    .line 82
    add-int/2addr v3, v5

    .line 83
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-wide/16 v14, 0xa

    .line 88
    .line 89
    if-lt v3, v9, :cond_5

    .line 90
    .line 91
    if-gt v3, v10, :cond_5

    .line 92
    .line 93
    mul-long v11, v11, v14

    .line 94
    .line 95
    add-int/lit8 v3, v3, -0x30

    .line 96
    .line 97
    int-to-long v14, v3

    .line 98
    add-long/2addr v11, v14

    .line 99
    move v5, v13

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v5, 0x2e

    .line 102
    .line 103
    if-ne v3, v5, :cond_6

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    const/4 v5, 0x0

    .line 108
    :goto_3
    if-eqz v5, :cond_8

    .line 109
    .line 110
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 111
    .line 112
    add-int/lit8 v5, v13, 0x1

    .line 113
    .line 114
    add-int/2addr v3, v13

    .line 115
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-lt v3, v9, :cond_7

    .line 120
    .line 121
    if-gt v3, v10, :cond_7

    .line 122
    .line 123
    mul-long v11, v11, v14

    .line 124
    .line 125
    sub-int/2addr v3, v9

    .line 126
    move/from16 v16, v7

    .line 127
    .line 128
    int-to-long v6, v3

    .line 129
    add-long/2addr v11, v6

    .line 130
    move-wide v6, v14

    .line 131
    :goto_4
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 132
    .line 133
    add-int/lit8 v13, v5, 0x1

    .line 134
    .line 135
    add-int/2addr v3, v5

    .line 136
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-lt v3, v9, :cond_9

    .line 141
    .line 142
    if-gt v3, v10, :cond_9

    .line 143
    .line 144
    mul-long v11, v11, v14

    .line 145
    .line 146
    add-int/lit8 v3, v3, -0x30

    .line 147
    .line 148
    int-to-long v9, v3

    .line 149
    add-long/2addr v11, v9

    .line 150
    mul-long v6, v6, v14

    .line 151
    .line 152
    const/16 v10, 0x39

    .line 153
    .line 154
    move v5, v13

    .line 155
    const/16 v9, 0x30

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_7
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 159
    .line 160
    return v2

    .line 161
    :cond_8
    move/from16 v16, v7

    .line 162
    .line 163
    const-wide/16 v6, 0x1

    .line 164
    .line 165
    :cond_9
    const/16 v5, 0x65

    .line 166
    .line 167
    if-eq v3, v5, :cond_b

    .line 168
    .line 169
    const/16 v5, 0x45

    .line 170
    .line 171
    if-ne v3, v5, :cond_a

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_a
    const/4 v5, 0x0

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    :goto_5
    const/4 v5, 0x1

    .line 177
    :goto_6
    if-eqz v5, :cond_e

    .line 178
    .line 179
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 180
    .line 181
    add-int/lit8 v9, v13, 0x1

    .line 182
    .line 183
    add-int/2addr v3, v13

    .line 184
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    const/16 v10, 0x2b

    .line 189
    .line 190
    if-eq v3, v10, :cond_d

    .line 191
    .line 192
    const/16 v10, 0x2d

    .line 193
    .line 194
    if-ne v3, v10, :cond_c

    .line 195
    .line 196
    goto :goto_7

    .line 197
    :cond_c
    move-object v13, v0

    .line 198
    move v10, v9

    .line 199
    const/16 v9, 0x30

    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_d
    :goto_7
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 203
    .line 204
    add-int/lit8 v10, v9, 0x1

    .line 205
    .line 206
    add-int/2addr v3, v9

    .line 207
    move-object v13, v0

    .line 208
    const/16 v9, 0x30

    .line 209
    .line 210
    :goto_8
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    :goto_9
    if-lt v3, v9, :cond_f

    .line 215
    .line 216
    const/16 v14, 0x39

    .line 217
    .line 218
    if-gt v3, v14, :cond_f

    .line 219
    .line 220
    iget v3, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    add-int/lit8 v14, v10, 0x1

    .line 223
    .line 224
    add-int/2addr v3, v10

    .line 225
    move v10, v14

    .line 226
    goto :goto_8

    .line 227
    :cond_e
    move v10, v13

    .line 228
    move-object v13, v0

    .line 229
    :cond_f
    if-eqz v4, :cond_11

    .line 230
    .line 231
    const/16 v4, 0x22

    .line 232
    .line 233
    if-eq v3, v4, :cond_10

    .line 234
    .line 235
    iput v8, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 236
    .line 237
    return v2

    .line 238
    :cond_10
    iget v3, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 239
    .line 240
    add-int/lit8 v4, v10, 0x1

    .line 241
    .line 242
    add-int/2addr v3, v10

    .line 243
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget v9, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 248
    .line 249
    array-length v1, v1

    .line 250
    add-int/2addr v1, v9

    .line 251
    add-int/lit8 v1, v1, 0x1

    .line 252
    .line 253
    add-int/2addr v9, v4

    .line 254
    sub-int/2addr v9, v1

    .line 255
    add-int/lit8 v9, v9, -0x2

    .line 256
    .line 257
    move v10, v4

    .line 258
    goto :goto_a

    .line 259
    :cond_11
    iget v4, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 260
    .line 261
    array-length v1, v1

    .line 262
    add-int/2addr v1, v4

    .line 263
    add-int/2addr v4, v10

    .line 264
    sub-int/2addr v4, v1

    .line 265
    add-int/lit8 v9, v4, -0x1

    .line 266
    .line 267
    :goto_a
    if-nez v5, :cond_12

    .line 268
    .line 269
    const/16 v4, 0x11

    .line 270
    .line 271
    if-ge v9, v4, :cond_12

    .line 272
    .line 273
    long-to-double v4, v11

    .line 274
    long-to-double v6, v6

    .line 275
    div-double/2addr v4, v6

    .line 276
    double-to-float v1, v4

    .line 277
    if-eqz v16, :cond_13

    .line 278
    .line 279
    neg-float v1, v1

    .line 280
    goto :goto_b

    .line 281
    :cond_12
    invoke-virtual {v13, v1, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    :cond_13
    :goto_b
    const/16 v4, 0x2c

    .line 290
    .line 291
    if-ne v3, v4, :cond_14

    .line 292
    .line 293
    iget v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 294
    .line 295
    add-int/2addr v2, v10

    .line 296
    iput v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 297
    .line 298
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    iput-char v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 303
    .line 304
    const/4 v2, 0x3

    .line 305
    iput v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 306
    .line 307
    const/16 v2, 0x10

    .line 308
    .line 309
    iput v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 310
    .line 311
    return v1

    .line 312
    :cond_14
    const/16 v4, 0x10

    .line 313
    .line 314
    const/16 v5, 0x7d

    .line 315
    .line 316
    if-ne v3, v5, :cond_19

    .line 317
    .line 318
    iget v3, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 319
    .line 320
    add-int/lit8 v5, v10, 0x1

    .line 321
    .line 322
    add-int/2addr v3, v10

    .line 323
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    const/16 v6, 0x2c

    .line 328
    .line 329
    if-ne v3, v6, :cond_15

    .line 330
    .line 331
    iput v4, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 332
    .line 333
    goto :goto_d

    .line 334
    :cond_15
    const/16 v4, 0x5d

    .line 335
    .line 336
    if-ne v3, v4, :cond_16

    .line 337
    .line 338
    const/16 v2, 0xf

    .line 339
    .line 340
    :goto_c
    iput v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 341
    .line 342
    goto :goto_d

    .line 343
    :cond_16
    const/16 v4, 0x7d

    .line 344
    .line 345
    if-ne v3, v4, :cond_17

    .line 346
    .line 347
    const/16 v2, 0xd

    .line 348
    .line 349
    goto :goto_c

    .line 350
    :goto_d
    iget v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 351
    .line 352
    add-int/2addr v2, v5

    .line 353
    iput v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 354
    .line 355
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 356
    .line 357
    .line 358
    move-result v2

    .line 359
    iput-char v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 360
    .line 361
    goto :goto_e

    .line 362
    :cond_17
    const/16 v4, 0x1a

    .line 363
    .line 364
    if-ne v3, v4, :cond_18

    .line 365
    .line 366
    iget v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 367
    .line 368
    add-int/lit8 v5, v5, -0x1

    .line 369
    .line 370
    add-int/2addr v5, v2

    .line 371
    iput v5, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 372
    .line 373
    const/16 v2, 0x14

    .line 374
    .line 375
    iput v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 376
    .line 377
    iput-char v4, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 378
    .line 379
    :goto_e
    const/4 v2, 0x4

    .line 380
    iput v2, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 381
    .line 382
    return v1

    .line 383
    :cond_18
    iput v8, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 384
    .line 385
    return v2

    .line 386
    :cond_19
    iput v8, v13, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 387
    .line 388
    return v2

    .line 389
    :cond_1a
    const/16 v1, 0x6e

    .line 390
    .line 391
    if-ne v3, v1, :cond_1f

    .line 392
    .line 393
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 394
    .line 395
    add-int/2addr v1, v5

    .line 396
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const/16 v3, 0x75

    .line 401
    .line 402
    if-ne v1, v3, :cond_1f

    .line 403
    .line 404
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    invoke-static {v1, v5, v3, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    const/16 v3, 0x6c

    .line 412
    .line 413
    if-ne v1, v3, :cond_1f

    .line 414
    .line 415
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 416
    .line 417
    const/4 v6, 0x2

    .line 418
    invoke-static {v1, v5, v6, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    if-ne v1, v3, :cond_1f

    .line 423
    .line 424
    const/4 v1, 0x5

    .line 425
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 426
    .line 427
    add-int/lit8 v5, v5, 0x3

    .line 428
    .line 429
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 430
    .line 431
    add-int/lit8 v6, v5, 0x1

    .line 432
    .line 433
    add-int/2addr v3, v5

    .line 434
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 435
    .line 436
    .line 437
    move-result v3

    .line 438
    if-eqz v4, :cond_1b

    .line 439
    .line 440
    const/16 v4, 0x22

    .line 441
    .line 442
    if-ne v3, v4, :cond_1b

    .line 443
    .line 444
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 445
    .line 446
    add-int/lit8 v4, v6, 0x1

    .line 447
    .line 448
    add-int/2addr v3, v6

    .line 449
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 450
    .line 451
    .line 452
    move-result v3

    .line 453
    move v6, v4

    .line 454
    :cond_1b
    const/16 v4, 0x2c

    .line 455
    .line 456
    :goto_f
    if-ne v3, v4, :cond_1c

    .line 457
    .line 458
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 459
    .line 460
    add-int/2addr v3, v6

    .line 461
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 462
    .line 463
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 464
    .line 465
    .line 466
    move-result v3

    .line 467
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 468
    .line 469
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 470
    .line 471
    const/16 v1, 0x10

    .line 472
    .line 473
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 474
    .line 475
    return v2

    .line 476
    :cond_1c
    const/16 v5, 0x7d

    .line 477
    .line 478
    if-ne v3, v5, :cond_1d

    .line 479
    .line 480
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 481
    .line 482
    add-int/2addr v3, v6

    .line 483
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 484
    .line 485
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 486
    .line 487
    .line 488
    move-result v3

    .line 489
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 490
    .line 491
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 492
    .line 493
    const/16 v1, 0xd

    .line 494
    .line 495
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 496
    .line 497
    return v2

    .line 498
    :cond_1d
    invoke-static {v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    if-eqz v3, :cond_1e

    .line 503
    .line 504
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 505
    .line 506
    add-int/lit8 v5, v6, 0x1

    .line 507
    .line 508
    add-int/2addr v3, v6

    .line 509
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 510
    .line 511
    .line 512
    move-result v3

    .line 513
    move v6, v5

    .line 514
    goto :goto_f

    .line 515
    :cond_1e
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 516
    .line 517
    return v2

    .line 518
    :cond_1f
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 519
    .line 520
    return v2
.end method

.method public final scanFieldFloatArray([C)[F
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_0
    move-object/from16 v1, p1

    array-length v1, v1

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_1

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_1
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v4, 0x10

    new-array v4, v4, [F

    const/4 v5, 0x0

    move-object v6, v0

    move-object v7, v6

    :goto_0
    iget v8, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v9, v8, v2

    const/4 v10, 0x1

    sub-int/2addr v9, v10

    const/16 v11, 0x2d

    if-ne v1, v11, :cond_2

    const/4 v12, 0x1

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_3

    add-int/lit8 v1, v2, 0x1

    add-int/2addr v8, v2

    invoke-virtual {v6, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move/from16 v19, v2

    move v2, v1

    move/from16 v1, v19

    :cond_3
    const/4 v8, -0x1

    const/16 v13, 0x30

    if-lt v1, v13, :cond_1b

    const/16 v14, 0x39

    if-gt v1, v14, :cond_1b

    add-int/lit8 v1, v1, -0x30

    :goto_2
    iget v15, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v2, 0x1

    add-int/2addr v15, v2

    invoke-virtual {v6, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_4

    if-gt v2, v14, :cond_4

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v1, v2

    move/from16 v2, v16

    goto :goto_2

    :cond_4
    const/16 v15, 0x2e

    if-ne v2, v15, :cond_5

    const/4 v15, 0x1

    goto :goto_3

    :cond_5
    const/4 v15, 0x0

    :goto_3
    const/16 v17, 0xa

    if-eqz v15, :cond_7

    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v15, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v13, :cond_6

    if-gt v2, v14, :cond_6

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v2, v2, -0x30

    add-int/2addr v2, v1

    const/16 v1, 0xa

    :goto_4
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v15, 0x1

    add-int/2addr v3, v15

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v13, :cond_8

    if-gt v3, v14, :cond_8

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0xa

    move/from16 v15, v16

    goto :goto_4

    :cond_6
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_7
    const/4 v3, 0x1

    move v3, v2

    move v2, v1

    const/4 v1, 0x1

    :cond_8
    const/16 v15, 0x65

    if-eq v3, v15, :cond_a

    const/16 v15, 0x45

    if-ne v3, v15, :cond_9

    goto :goto_5

    :cond_9
    const/4 v15, 0x0

    goto :goto_6

    :cond_a
    :goto_5
    const/4 v15, 0x1

    :goto_6
    if-eqz v15, :cond_e

    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v18, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v10, 0x2b

    if-eq v3, v10, :cond_c

    if-ne v3, v11, :cond_b

    goto :goto_7

    :cond_b
    move/from16 v16, v18

    const/4 v11, 0x1

    goto :goto_9

    :cond_c
    :goto_7
    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v18, 0x1

    add-int v3, v3, v18

    const/4 v11, 0x1

    :goto_8
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move/from16 v16, v10

    :goto_9
    if-lt v3, v13, :cond_d

    if-gt v3, v14, :cond_d

    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v10, v16, 0x1

    add-int v3, v3, v16

    goto :goto_8

    :cond_d
    move v10, v11

    move/from16 v11, v17

    goto :goto_a

    :cond_e
    const/4 v10, 0x1

    const/16 v11, 0xa

    :goto_a
    iget v13, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v13, v13, v16

    sub-int/2addr v13, v9

    sub-int/2addr v13, v10

    if-nez v15, :cond_f

    if-ge v13, v11, :cond_f

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    if-eqz v12, :cond_10

    neg-float v2, v2

    goto :goto_b

    :cond_f
    invoke-virtual {v6, v9, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    :cond_10
    :goto_b
    array-length v1, v4

    const/4 v9, 0x3

    if-lt v5, v1, :cond_11

    array-length v1, v4

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v11, 0x0

    invoke-static {v4, v11, v1, v11, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v1

    :cond_11
    add-int/lit8 v1, v5, 0x1

    aput v2, v4, v5

    const/16 v2, 0x2c

    if-ne v3, v2, :cond_12

    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v6, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v5, 0x0

    move/from16 v16, v3

    move-object v3, v5

    goto/16 :goto_f

    :cond_12
    const/16 v5, 0x5d

    if-ne v3, v5, :cond_1a

    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v11, v16, 0x1

    add-int v3, v3, v16

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    array-length v12, v4

    if-eq v1, v12, :cond_13

    new-array v12, v1, [F

    const/4 v13, 0x0

    invoke-static {v4, v13, v12, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v12

    :cond_13
    if-ne v3, v2, :cond_14

    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v11, v10

    add-int/2addr v11, v1

    iput v11, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iput v9, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0x10

    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v4

    :cond_14
    const/16 v1, 0x10

    const/16 v9, 0x7d

    if-ne v3, v9, :cond_19

    iget v3, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v12, v11, 0x1

    add-int/2addr v3, v11

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_15

    :goto_c
    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_d

    :cond_15
    if-ne v3, v5, :cond_16

    const/16 v1, 0xf

    goto :goto_c

    :cond_16
    if-ne v3, v9, :cond_17

    const/16 v1, 0xd

    goto :goto_c

    :goto_d
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v12, v10

    add-int/2addr v12, v1

    iput v12, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_e

    :cond_17
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_18

    iget v2, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v12, v10

    add-int/2addr v12, v2

    iput v12, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x14

    iput v2, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iput-char v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_e
    const/4 v1, 0x4

    iput v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_18
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v1, 0x0

    return-object v1

    :cond_19
    const/4 v1, 0x0

    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_1a
    const/4 v2, 0x0

    move/from16 v19, v3

    move-object v3, v2

    move/from16 v2, v19

    :goto_f
    move v5, v1

    move v1, v2

    move/from16 v2, v16

    goto/16 :goto_0

    :cond_1b
    iput v8, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3
.end method

.method public final scanFieldFloatArray2([C)[[F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    const/4 v2, -0x2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_0
    move-object/from16 v1, p1

    array-length v1, v1

    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v1, 0x1

    add-int/2addr v4, v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v4, 0x5b

    if-eq v1, v4, :cond_1

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_1
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v5, 0x1

    add-int/2addr v1, v5

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v5, 0x10

    new-array v6, v5, [[F

    const/4 v7, 0x0

    move-object v8, v0

    move-object v9, v8

    :goto_0
    const/4 v10, -0x1

    const/4 v11, 0x1

    if-ne v1, v4, :cond_18

    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    new-array v2, v5, [F

    const/4 v5, 0x0

    :goto_1
    iget v12, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v13, v12, v4

    add-int/lit8 v13, v13, -0x1

    const/16 v14, 0x2d

    if-ne v1, v14, :cond_2

    const/4 v15, 0x1

    goto :goto_2

    :cond_2
    const/4 v15, 0x0

    :goto_2
    if-eqz v15, :cond_3

    add-int/lit8 v1, v4, 0x1

    add-int/2addr v12, v4

    invoke-virtual {v8, v12}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    move/from16 v20, v4

    move v4, v1

    move/from16 v1, v20

    :cond_3
    const/16 v12, 0x30

    if-lt v1, v12, :cond_17

    const/16 v14, 0x39

    if-gt v1, v14, :cond_17

    add-int/lit8 v1, v1, -0x30

    :goto_3
    iget v14, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v4, 0x1

    add-int/2addr v14, v4

    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_4

    const/16 v14, 0x39

    if-gt v4, v14, :cond_4

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v1, v4

    move/from16 v4, v17

    goto :goto_3

    :cond_4
    const/16 v14, 0x2e

    if-ne v4, v14, :cond_6

    iget v4, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v14, v17, 0x1

    add-int v4, v4, v17

    invoke-virtual {v8, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-lt v4, v12, :cond_5

    const/16 v12, 0x39

    if-gt v4, v12, :cond_5

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v4, v4, -0x30

    add-int/2addr v4, v1

    const/16 v1, 0xa

    :goto_4
    iget v3, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v17, v14, 0x1

    add-int/2addr v3, v14

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v12, 0x30

    const/16 v14, 0x39

    if-lt v3, v12, :cond_7

    if-gt v3, v14, :cond_7

    mul-int/lit8 v4, v4, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v4, v3

    mul-int/lit8 v1, v1, 0xa

    move/from16 v14, v17

    goto :goto_4

    :cond_5
    iput v10, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v3

    :cond_6
    const/16 v14, 0x39

    const/4 v3, 0x1

    move v3, v4

    move v4, v1

    const/4 v1, 0x1

    :cond_7
    const/16 v12, 0x65

    if-eq v3, v12, :cond_9

    const/16 v12, 0x45

    if-ne v3, v12, :cond_8

    goto :goto_5

    :cond_8
    const/4 v12, 0x0

    goto :goto_6

    :cond_9
    :goto_5
    const/4 v12, 0x1

    :goto_6
    if-eqz v12, :cond_d

    iget v3, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v14, 0x2b

    if-eq v3, v14, :cond_b

    const/16 v14, 0x2d

    if-ne v3, v14, :cond_a

    goto :goto_7

    :cond_a
    move v14, v13

    move/from16 v17, v16

    move v13, v12

    move/from16 v16, v15

    const/16 v12, 0x30

    const/16 v15, 0x39

    goto :goto_9

    :cond_b
    :goto_7
    iget v3, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v14, v16, 0x1

    add-int v3, v3, v16

    move/from16 v16, v15

    const/16 v19, 0x39

    move v15, v14

    move v14, v13

    move v13, v12

    const/16 v12, 0x30

    :goto_8
    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move/from16 v17, v15

    move/from16 v15, v19

    :goto_9
    if-lt v3, v12, :cond_c

    if-gt v3, v15, :cond_c

    iget v3, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v18, v17, 0x1

    add-int v3, v3, v17

    move/from16 v19, v15

    move/from16 v15, v18

    goto :goto_8

    :cond_c
    move v12, v13

    move v13, v14

    move/from16 v15, v16

    :cond_d
    iget v14, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int v14, v14, v17

    sub-int/2addr v14, v13

    sub-int/2addr v14, v11

    if-nez v12, :cond_e

    const/16 v12, 0xa

    if-ge v14, v12, :cond_e

    int-to-float v4, v4

    int-to-float v1, v1

    div-float/2addr v4, v1

    if-eqz v15, :cond_f

    neg-float v4, v4

    goto :goto_a

    :cond_e
    invoke-virtual {v8, v13, v14}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    :cond_f
    :goto_a
    array-length v1, v2

    if-lt v5, v1, :cond_10

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    const/4 v12, 0x0

    invoke-static {v2, v12, v1, v12, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v1

    :cond_10
    add-int/lit8 v1, v5, 0x1

    aput v4, v2, v5

    const/16 v4, 0x2c

    if-ne v3, v4, :cond_11

    iget v3, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    goto/16 :goto_d

    :cond_11
    const/16 v4, 0x5d

    if-ne v3, v4, :cond_16

    iget v3, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v17, 0x1

    add-int v3, v3, v17

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    array-length v5, v2

    if-eq v1, v5, :cond_12

    new-array v5, v1, [F

    const/4 v12, 0x0

    invoke-static {v2, v12, v5, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v5

    goto :goto_b

    :cond_12
    const/4 v12, 0x0

    :goto_b
    array-length v5, v6

    if-lt v7, v5, :cond_13

    array-length v5, v6

    mul-int/lit8 v5, v5, 0x3

    div-int/lit8 v5, v5, 0x2

    new-array v5, v5, [[F

    invoke-static {v2, v12, v5, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v5

    :cond_13
    add-int/lit8 v1, v7, 0x1

    aput-object v2, v6, v7

    const/16 v2, 0x2c

    if-ne v3, v2, :cond_14

    iget v2, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    goto :goto_c

    :cond_14
    const/16 v2, 0x5d

    if-ne v3, v2, :cond_15

    iget v2, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v7, v1

    move v1, v2

    move v2, v3

    goto :goto_e

    :cond_15
    move v2, v3

    move v3, v4

    :goto_c
    const/4 v4, 0x0

    const/16 v5, 0x5b

    const/16 v7, 0x10

    move v7, v1

    move v1, v2

    move v2, v3

    move-object v3, v4

    const/16 v4, 0x5b

    const/16 v5, 0x10

    goto/16 :goto_0

    :cond_16
    move/from16 v4, v17

    :goto_d
    const/4 v5, 0x0

    move-object/from16 v20, v5

    move v5, v1

    move v1, v3

    move-object/from16 v3, v20

    goto/16 :goto_1

    :cond_17
    iput v10, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v1, 0x0

    return-object v1

    :cond_18
    :goto_e
    array-length v3, v6

    if-eq v7, v3, :cond_19

    new-array v3, v7, [[F

    const/4 v4, 0x0

    invoke-static {v6, v4, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v3

    :cond_19
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_1a

    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v2, v11

    add-int/2addr v2, v1

    iput v2, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/4 v1, 0x3

    iput v1, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/16 v1, 0x10

    iput v1, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v6

    :cond_1a
    const/16 v3, 0x10

    const/16 v4, 0x7d

    if-ne v1, v4, :cond_1f

    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v8, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-ne v1, v2, :cond_1b

    goto :goto_f

    :cond_1b
    const/16 v2, 0x5d

    if-ne v1, v2, :cond_1c

    const/16 v3, 0xf

    goto :goto_f

    :cond_1c
    if-ne v1, v4, :cond_1d

    const/16 v3, 0xd

    :goto_f
    iput v3, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v5, v11

    add-int/2addr v5, v1

    iput v5, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_10

    :cond_1d
    const/16 v2, 0x1a

    if-ne v1, v2, :cond_1e

    iget v1, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v5, v11

    add-int/2addr v5, v1

    iput v5, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x14

    iput v1, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iput-char v2, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_10
    const/4 v1, 0x4

    iput v1, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v6

    :cond_1e
    iput v10, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v1, 0x0

    return-object v1

    :cond_1f
    const/4 v1, 0x0

    iput v10, v8, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1
.end method

.method public scanFieldInt([C)I
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_0
    array-length v1, p1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x2d

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v5, v3, 0x1

    add-int/2addr v1, v3

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v3, v5

    :cond_2
    const/16 v5, 0x30

    const/4 v6, -0x1

    if-lt v1, v5, :cond_10

    const/16 v7, 0x39

    if-gt v1, v7, :cond_10

    sub-int/2addr v1, v5

    :goto_1
    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v3, 0x1

    add-int/2addr v8, v3

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_3

    if-gt v3, v7, :cond_3

    mul-int/lit8 v1, v1, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v1, v3

    move v3, v9

    goto :goto_1

    :cond_3
    const/16 v5, 0x2e

    if-ne v3, v5, :cond_4

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_4
    if-ltz v1, :cond_5

    array-length p1, p1

    add-int/lit8 p1, p1, 0xe

    if-le v9, p1, :cond_6

    :cond_5
    const/high16 p1, -0x80000000

    if-ne v1, p1, :cond_f

    const/16 p1, 0x11

    if-ne v9, p1, :cond_f

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    const/16 p1, 0x10

    const/16 v5, 0x2c

    if-ne v3, v5, :cond_8

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, v9

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v0, 0x3

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-eqz v2, :cond_7

    neg-int v1, v1

    :cond_7
    return v1

    :cond_8
    const/16 v7, 0x7d

    if-ne v3, v7, :cond_e

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v9, 0x1

    add-int/2addr v3, v9

    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-ne v3, v5, :cond_9

    :goto_2
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    :goto_3
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_4

    :cond_9
    const/16 p1, 0x5d

    if-ne v3, p1, :cond_a

    const/16 p1, 0xf

    goto :goto_2

    :cond_a
    if-ne v3, v7, :cond_b

    const/16 p1, 0xd

    goto :goto_2

    :cond_b
    const/16 p1, 0x1a

    if-ne v3, p1, :cond_d

    const/16 v0, 0x14

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v8, v4

    add-int/2addr v8, v0

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    goto :goto_3

    :goto_4
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-eqz v2, :cond_c

    neg-int v1, v1

    :cond_c
    return v1

    :cond_d
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_e
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_f
    :goto_5
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0

    :cond_10
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return v0
.end method

.method public final scanFieldIntArray([C)[I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    const/4 v3, -0x2

    const/4 v4, 0x0

    if-nez v2, :cond_0

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_0
    move-object/from16 v2, p1

    array-length v2, v2

    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v2, 0x1

    add-int/2addr v5, v2

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v5, 0x5b

    if-eq v2, v5, :cond_1

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v4

    :cond_1
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v6, 0x1

    add-int/2addr v2, v6

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v5, 0x10

    new-array v6, v5, [I

    const/4 v7, 0x3

    const/16 v8, 0x2c

    const/4 v9, -0x1

    const/16 v10, 0x5d

    const/4 v11, 0x1

    if-ne v2, v10, :cond_2

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v12, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v4, 0x0

    goto :goto_3

    :cond_2
    const/4 v12, 0x0

    :goto_0
    const/16 v13, 0x2d

    if-ne v2, v13, :cond_3

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v13, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move v3, v13

    const/4 v13, 0x1

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    const/16 v14, 0x30

    if-lt v2, v14, :cond_10

    const/16 v15, 0x39

    if-gt v2, v15, :cond_10

    add-int/lit8 v2, v2, -0x30

    :goto_2
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v16, v3, 0x1

    add-int/2addr v4, v3

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v14, :cond_4

    if-gt v3, v15, :cond_4

    mul-int/lit8 v2, v2, 0xa

    add-int/lit8 v3, v3, -0x30

    add-int/2addr v2, v3

    move/from16 v3, v16

    goto :goto_2

    :cond_4
    array-length v4, v6

    if-lt v12, v4, :cond_5

    array-length v4, v6

    mul-int/lit8 v4, v4, 0x3

    div-int/lit8 v4, v4, 0x2

    new-array v4, v4, [I

    invoke-static {v6, v1, v4, v1, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v4

    :cond_5
    add-int/lit8 v4, v12, 0x1

    if-eqz v13, :cond_6

    neg-int v2, v2

    :cond_6
    aput v2, v6, v12

    if-ne v3, v8, :cond_7

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    move/from16 v16, v3

    move v3, v2

    goto :goto_7

    :cond_7
    if-ne v3, v10, :cond_f

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v12, v16, 0x1

    add-int v2, v2, v16

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    :goto_3
    array-length v3, v6

    if-eq v4, v3, :cond_8

    new-array v3, v4, [I

    invoke-static {v6, v1, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v3

    :cond_8
    if-ne v2, v8, :cond_9

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v12, v11

    add-int/2addr v12, v1

    iput v12, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v6

    :cond_9
    const/16 v1, 0x7d

    if-ne v2, v1, :cond_e

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v12, 0x1

    add-int/2addr v2, v12

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_a

    iput v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_4
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v3, v11

    add-int/2addr v3, v1

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual/range {p0 .. p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_6

    :cond_a
    if-ne v2, v10, :cond_b

    const/16 v1, 0xf

    :goto_5
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_4

    :cond_b
    if-ne v2, v1, :cond_c

    const/16 v1, 0xd

    goto :goto_5

    :cond_c
    const/16 v1, 0x1a

    if-ne v2, v1, :cond_d

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v3, v11

    add-int/2addr v3, v2

    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x14

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_6
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v6

    :cond_d
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v2, 0x0

    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_f
    :goto_7
    const/4 v2, 0x0

    move v12, v4

    move-object v4, v2

    move v2, v3

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_10
    move-object v2, v4

    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2
.end method

.method public scanFieldLong([C)J
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-nez v3, :cond_0

    const/4 v1, -0x2

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v4

    :cond_0
    array-length v3, v1

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v6, 0x2d

    const/4 v8, 0x1

    if-ne v3, v6, :cond_1

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    move v7, v6

    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    const/16 v9, 0x30

    const/4 v10, -0x1

    if-lt v3, v9, :cond_f

    const/16 v11, 0x39

    if-gt v3, v11, :cond_f

    sub-int/2addr v3, v9

    int-to-long v12, v3

    :goto_1
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v14, v7, 0x1

    add-int/2addr v3, v7

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v9, :cond_2

    if-gt v3, v11, :cond_2

    const-wide/16 v15, 0xa

    mul-long v12, v12, v15

    add-int/lit8 v3, v3, -0x30

    int-to-long v2, v3

    add-long/2addr v12, v2

    move v7, v14

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const/16 v2, 0x2e

    if-ne v3, v2, :cond_3

    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v4

    :cond_3
    array-length v1, v1

    sub-int v1, v14, v1

    const/16 v2, 0x15

    if-ge v1, v2, :cond_5

    cmp-long v1, v12, v4

    if-gez v1, :cond_4

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v9, v12, v1

    if-nez v9, :cond_5

    if-eqz v6, :cond_5

    :cond_4
    const/4 v2, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_6

    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v4

    :cond_6
    const/16 v1, 0x10

    const/16 v2, 0x2c

    if-ne v3, v2, :cond_8

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v14

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-eqz v6, :cond_7

    neg-long v12, v12

    :cond_7
    return-wide v12

    :cond_8
    const/16 v7, 0x7d

    if-ne v3, v7, :cond_e

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v14, 0x1

    add-int/2addr v3, v14

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-ne v3, v2, :cond_9

    :goto_3
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v9

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    :goto_4
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_5

    :cond_9
    const/16 v1, 0x5d

    if-ne v3, v1, :cond_a

    const/16 v1, 0xf

    goto :goto_3

    :cond_a
    if-ne v3, v7, :cond_b

    const/16 v1, 0xd

    goto :goto_3

    :cond_b
    const/16 v1, 0x1a

    if-ne v3, v1, :cond_d

    const/16 v2, 0x14

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    sub-int/2addr v9, v8

    add-int/2addr v9, v2

    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    goto :goto_4

    :goto_5
    const/4 v1, 0x4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    if-eqz v6, :cond_c

    neg-long v12, v12

    :cond_c
    return-wide v12

    :cond_d
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v4

    :cond_e
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v4

    :cond_f
    iput v10, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v4
.end method

.method public scanFieldString([C)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    array-length v1, p1

    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v1, 0x1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x22

    const/4 v4, -0x1

    if-eq v1, v2, :cond_2

    :cond_1
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v5, p1

    add-int/2addr v1, v5

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    if-eq v1, v4, :cond_a

    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v6, p1

    add-int/2addr v5, v6

    add-int/lit8 v5, v5, 0x1

    sub-int v6, v1, v5

    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0x5c

    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-eq v7, v4, :cond_5

    :goto_1
    add-int/lit8 v5, v1, -0x1

    const/4 v7, 0x0

    :goto_2
    if-ltz v5, :cond_3

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_3

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_3
    rem-int/lit8 v7, v7, 0x2

    if-nez v7, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v2, p1

    add-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x1

    sub-int v2, v1, v2

    array-length v5, p1

    add-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    move-result-object v0

    invoke-static {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v1

    goto :goto_1

    :cond_5
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length p1, p1

    add-int/2addr p1, v0

    add-int/lit8 p1, p1, 0x1

    sub-int/2addr v1, p1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v3

    add-int/lit8 p1, v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x2c

    if-ne v0, v1, :cond_6

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_6
    const/16 v2, 0x7d

    if-ne v0, v2, :cond_1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v1, :cond_7

    const/16 p1, 0x10

    :goto_4
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_5

    :cond_7
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_8

    const/16 p1, 0xf

    goto :goto_4

    :cond_8
    if-ne p1, v2, :cond_9

    const/16 p1, 0xd

    goto :goto_4

    :cond_9
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_1

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v3, p1

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_5
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "unclosed str"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanFieldStringArray([CLjava/lang/Class;)Ljava/util/Collection;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([C",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, -0x2

    .line 12
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->newCollectionByType(Ljava/lang/Class;)Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    array-length p1, p1

    .line 20
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 21
    .line 22
    add-int/lit8 v2, p1, 0x1

    .line 23
    .line 24
    add-int/2addr v0, p1

    .line 25
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/16 v0, 0x5b

    .line 30
    .line 31
    const/4 v3, -0x1

    .line 32
    if-eq p1, v0, :cond_1

    .line 33
    .line 34
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 38
    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    add-int/2addr p1, v2

    .line 42
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    :goto_0
    const/16 v2, 0x2c

    .line 47
    .line 48
    const/16 v4, 0x5d

    .line 49
    .line 50
    const/16 v5, 0x22

    .line 51
    .line 52
    if-ne p1, v5, :cond_6

    .line 53
    .line 54
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 55
    .line 56
    add-int/2addr p1, v0

    .line 57
    invoke-virtual {p0, v5, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eq p1, v3, :cond_5

    .line 62
    .line 63
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    add-int/2addr v6, v0

    .line 66
    sub-int v7, p1, v6

    .line 67
    .line 68
    invoke-virtual {p0, v6, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const/16 v7, 0x5c

    .line 73
    .line 74
    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    if-eq v8, v3, :cond_4

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v6, p1, -0x1

    .line 81
    .line 82
    const/4 v8, 0x0

    .line 83
    :goto_2
    if-ltz v6, :cond_2

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-ne v9, v7, :cond_2

    .line 90
    .line 91
    add-int/lit8 v8, v8, 0x1

    .line 92
    .line 93
    add-int/lit8 v6, v6, -0x1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_2
    rem-int/lit8 v8, v8, 0x2

    .line 97
    .line 98
    if-nez v8, :cond_3

    .line 99
    .line 100
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 101
    .line 102
    add-int v6, v5, v0

    .line 103
    .line 104
    sub-int v6, p1, v6

    .line 105
    .line 106
    add-int/2addr v5, v0

    .line 107
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    add-int/lit8 p1, p1, 0x1

    .line 117
    .line 118
    invoke-virtual {p0, v5, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    :goto_3
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 124
    .line 125
    add-int v7, v5, v0

    .line 126
    .line 127
    sub-int/2addr p1, v7

    .line 128
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    add-int/2addr p1, v0

    .line 131
    add-int/lit8 v0, p1, 0x1

    .line 132
    .line 133
    add-int/2addr v5, p1

    .line 134
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-interface {p2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 143
    .line 144
    const-string p2, "unclosed str"

    .line 145
    .line 146
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_6
    const/16 v5, 0x6e

    .line 151
    .line 152
    if-ne p1, v5, :cond_9

    .line 153
    .line 154
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 155
    .line 156
    add-int/2addr v5, v0

    .line 157
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/16 v6, 0x75

    .line 162
    .line 163
    if-ne v5, v6, :cond_9

    .line 164
    .line 165
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    invoke-static {v5, v0, v6, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    const/16 v6, 0x6c

    .line 173
    .line 174
    if-ne v5, v6, :cond_9

    .line 175
    .line 176
    iget v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 177
    .line 178
    const/4 v7, 0x2

    .line 179
    invoke-static {v5, v0, v7, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-ne v5, v6, :cond_9

    .line 184
    .line 185
    add-int/lit8 v0, v0, 0x3

    .line 186
    .line 187
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 188
    .line 189
    add-int/lit8 v5, v0, 0x1

    .line 190
    .line 191
    add-int/2addr p1, v0

    .line 192
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move v0, v5

    .line 200
    :goto_4
    if-ne p1, v2, :cond_7

    .line 201
    .line 202
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 203
    .line 204
    add-int/lit8 v2, v0, 0x1

    .line 205
    .line 206
    add-int/2addr p1, v0

    .line 207
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    move v0, v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_7
    if-ne p1, v4, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 218
    .line 219
    return-object v1

    .line 220
    :cond_9
    if-ne p1, v4, :cond_10

    .line 221
    .line 222
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-nez p1, :cond_10

    .line 227
    .line 228
    :goto_5
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 229
    .line 230
    add-int/lit8 v5, v0, 0x1

    .line 231
    .line 232
    add-int/2addr p1, v0

    .line 233
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-ne p1, v2, :cond_a

    .line 238
    .line 239
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 240
    .line 241
    add-int/2addr p1, v5

    .line 242
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 243
    .line 244
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 249
    .line 250
    const/4 p1, 0x3

    .line 251
    :goto_6
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 252
    .line 253
    return-object p2

    .line 254
    :cond_a
    const/16 v0, 0x7d

    .line 255
    .line 256
    if-ne p1, v0, :cond_f

    .line 257
    .line 258
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 259
    .line 260
    add-int/lit8 v6, v5, 0x1

    .line 261
    .line 262
    add-int/2addr p1, v5

    .line 263
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 264
    .line 265
    .line 266
    move-result p1

    .line 267
    if-ne p1, v2, :cond_b

    .line 268
    .line 269
    const/16 p1, 0x10

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_b
    if-ne p1, v4, :cond_c

    .line 273
    .line 274
    const/16 p1, 0xf

    .line 275
    .line 276
    goto :goto_7

    .line 277
    :cond_c
    if-ne p1, v0, :cond_d

    .line 278
    .line 279
    const/16 p1, 0xd

    .line 280
    .line 281
    :goto_7
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 282
    .line 283
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 284
    .line 285
    add-int/2addr p1, v6

    .line 286
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_d
    const/16 v0, 0x1a

    .line 296
    .line 297
    if-ne p1, v0, :cond_e

    .line 298
    .line 299
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 300
    .line 301
    add-int/lit8 v6, v6, -0x1

    .line 302
    .line 303
    add-int/2addr v6, p1

    .line 304
    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 305
    .line 306
    const/16 p1, 0x14

    .line 307
    .line 308
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 309
    .line 310
    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 311
    .line 312
    :goto_8
    const/4 p1, 0x4

    .line 313
    goto :goto_6

    .line 314
    :cond_e
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 315
    .line 316
    return-object v1

    .line 317
    :cond_f
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 321
    .line 322
    const-string p2, "illega str"

    .line 323
    .line 324
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw p1
.end method

.method public scanFieldStringArray([CILcom/alibaba/fastjson/parser/SymbolTable;)[Ljava/lang/String;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public scanFieldSymbol([C)J
    .locals 10

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    const/4 p1, -0x2

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_0
    array-length p1, p1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, p1, 0x1

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    const/4 v4, -0x1

    if-eq p1, v0, :cond_1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_1
    const-wide v5, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    :goto_0
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v0, :cond_8

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v7, 0x1

    add-int/2addr p1, v7

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v3, 0x2c

    if-ne p1, v3, :cond_2

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 p1, 0x3

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_2
    const/16 v7, 0x7d

    if-ne p1, v7, :cond_7

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v0, 0x1

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    if-ne p1, v3, :cond_3

    const/16 p1, 0x10

    :goto_1
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr p1, v8

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_2

    :cond_3
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_4

    const/16 p1, 0xf

    goto :goto_1

    :cond_4
    if-ne p1, v7, :cond_5

    const/16 p1, 0xd

    goto :goto_1

    :cond_5
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_6

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v8, v8, -0x1

    add-int/2addr v8, p1

    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    :goto_2
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v5

    :cond_6
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_7
    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_8
    int-to-long v8, p1

    xor-long/2addr v5, v8

    const-wide v8, 0x100000001b3L

    mul-long v5, v5, v8

    const/16 v3, 0x5c

    if-ne p1, v3, :cond_9

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-wide v1

    :cond_9
    move v3, v7

    goto :goto_0
.end method

.method public scanFieldUUID([C)Ljava/util/UUID;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    invoke-virtual/range {p0 .. p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_0
    array-length v3, v1

    iget v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v3, 0x1

    add-int/2addr v6, v3

    invoke-virtual {v0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v8, 0x22

    const/4 v10, -0x1

    const/4 v11, 0x4

    if-ne v3, v8, :cond_20

    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v12, v1

    add-int/2addr v3, v12

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v0, v8, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v3

    if-eq v3, v10, :cond_1f

    iget v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v12, v1

    add-int/2addr v8, v12

    add-int/lit8 v8, v8, 0x1

    sub-int v12, v3, v8

    const/16 v13, 0x24

    const/16 v2, 0x46

    const/16 v14, 0x66

    const/16 v15, 0x39

    const/16 v10, 0x41

    const/16 v9, 0x61

    const/16 v6, 0x30

    if-ne v12, v13, :cond_15

    const/4 v12, 0x0

    const-wide/16 v19, 0x0

    :goto_0
    const/16 v13, 0x8

    if-ge v12, v13, :cond_4

    add-int v13, v8, v12

    invoke-virtual {v0, v13}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v13

    if-lt v13, v6, :cond_1

    if-gt v13, v15, :cond_1

    add-int/lit8 v13, v13, -0x30

    goto :goto_2

    :cond_1
    if-lt v13, v9, :cond_2

    if-gt v13, v14, :cond_2

    add-int/lit8 v13, v13, -0x61

    :goto_1
    add-int/lit8 v13, v13, 0xa

    goto :goto_2

    :cond_2
    if-lt v13, v10, :cond_3

    if-gt v13, v2, :cond_3

    add-int/lit8 v13, v13, -0x41

    goto :goto_1

    :goto_2
    shl-long v19, v19, v11

    move/from16 v21, v3

    int-to-long v2, v13

    or-long v19, v19, v2

    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v21

    const/16 v2, 0x46

    goto :goto_0

    :cond_3
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_4
    move/from16 v21, v3

    const/16 v2, 0x9

    const/16 v3, 0xd

    :goto_3
    if-ge v2, v3, :cond_8

    add-int v3, v8, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_5

    if-gt v3, v15, :cond_5

    add-int/lit8 v3, v3, -0x30

    goto :goto_5

    :cond_5
    if-lt v3, v9, :cond_6

    if-gt v3, v14, :cond_6

    add-int/lit8 v3, v3, -0x61

    :goto_4
    add-int/lit8 v3, v3, 0xa

    goto :goto_5

    :cond_6
    if-lt v3, v10, :cond_7

    const/16 v12, 0x46

    if-gt v3, v12, :cond_7

    add-int/lit8 v3, v3, -0x41

    goto :goto_4

    :goto_5
    shl-long v12, v19, v11

    int-to-long v10, v3

    or-long v19, v12, v10

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xd

    const/16 v10, 0x41

    const/4 v11, 0x4

    goto :goto_3

    :cond_7
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_8
    const/16 v2, 0xe

    move-wide/from16 v10, v19

    :goto_6
    const/16 v3, 0x12

    if-ge v2, v3, :cond_c

    add-int v3, v8, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_9

    if-gt v3, v15, :cond_9

    add-int/lit8 v3, v3, -0x30

    :goto_7
    const/4 v12, 0x4

    goto :goto_9

    :cond_9
    if-lt v3, v9, :cond_a

    if-gt v3, v14, :cond_a

    add-int/lit8 v3, v3, -0x61

    :goto_8
    add-int/lit8 v3, v3, 0xa

    goto :goto_7

    :cond_a
    const/16 v12, 0x41

    if-lt v3, v12, :cond_b

    const/16 v12, 0x46

    if-gt v3, v12, :cond_b

    add-int/lit8 v3, v3, -0x41

    goto :goto_8

    :goto_9
    shl-long/2addr v10, v12

    int-to-long v12, v3

    or-long/2addr v10, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_b
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_c
    const/16 v2, 0x13

    const-wide/16 v17, 0x0

    :goto_a
    const/16 v3, 0x17

    if-ge v2, v3, :cond_10

    add-int v3, v8, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_d

    if-gt v3, v15, :cond_d

    add-int/lit8 v3, v3, -0x30

    :goto_b
    const/4 v12, 0x4

    goto :goto_d

    :cond_d
    if-lt v3, v9, :cond_e

    if-gt v3, v14, :cond_e

    add-int/lit8 v3, v3, -0x61

    :goto_c
    add-int/lit8 v3, v3, 0xa

    goto :goto_b

    :cond_e
    const/16 v12, 0x41

    if-lt v3, v12, :cond_f

    const/16 v12, 0x46

    if-gt v3, v12, :cond_f

    add-int/lit8 v3, v3, -0x41

    goto :goto_c

    :goto_d
    shl-long v16, v17, v12

    int-to-long v12, v3

    or-long v17, v16, v12

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_f
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_10
    const/16 v2, 0x18

    move-wide/from16 v12, v17

    const/16 v3, 0x24

    :goto_e
    if-ge v2, v3, :cond_14

    add-int v3, v8, v2

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    if-lt v3, v6, :cond_11

    if-gt v3, v15, :cond_11

    add-int/lit8 v3, v3, -0x30

    :goto_f
    const/4 v14, 0x4

    goto :goto_11

    :cond_11
    if-lt v3, v9, :cond_12

    if-gt v3, v14, :cond_12

    add-int/lit8 v3, v3, -0x61

    :goto_10
    add-int/lit8 v3, v3, 0xa

    goto :goto_f

    :cond_12
    const/16 v14, 0x41

    if-lt v3, v14, :cond_13

    const/16 v14, 0x46

    if-gt v3, v14, :cond_13

    add-int/lit8 v3, v3, -0x41

    goto :goto_10

    :goto_11
    shl-long/2addr v12, v14

    move v14, v7

    int-to-long v6, v3

    or-long/2addr v12, v6

    add-int/lit8 v2, v2, 0x1

    move v7, v14

    const/16 v3, 0x24

    const/16 v6, 0x30

    const/16 v14, 0x66

    goto :goto_e

    :cond_13
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_14
    move v14, v7

    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    goto/16 :goto_1a

    :cond_15
    move/from16 v21, v3

    move v14, v7

    const/16 v2, 0x20

    if-ne v12, v2, :cond_1e

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    :goto_12
    const/16 v10, 0x10

    if-ge v3, v10, :cond_19

    add-int v10, v8, v3

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    const/16 v11, 0x30

    if-lt v10, v11, :cond_16

    if-gt v10, v15, :cond_16

    add-int/lit8 v10, v10, -0x30

    :goto_13
    const/4 v11, 0x4

    goto :goto_15

    :cond_16
    if-lt v10, v9, :cond_17

    const/16 v11, 0x66

    if-gt v10, v11, :cond_17

    add-int/lit8 v10, v10, -0x61

    :goto_14
    add-int/lit8 v10, v10, 0xa

    goto :goto_13

    :cond_17
    const/16 v11, 0x41

    if-lt v10, v11, :cond_18

    const/16 v11, 0x46

    if-gt v10, v11, :cond_18

    add-int/lit8 v10, v10, -0x41

    goto :goto_14

    :goto_15
    shl-long/2addr v6, v11

    int-to-long v10, v10

    or-long/2addr v6, v10

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_18
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_19
    const/16 v10, 0x10

    const-wide/16 v11, 0x0

    :goto_16
    if-ge v10, v2, :cond_1d

    add-int v3, v8, v10

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v3

    const/16 v13, 0x30

    if-lt v3, v13, :cond_1a

    if-gt v3, v15, :cond_1a

    add-int/lit8 v3, v3, -0x30

    :goto_17
    const/16 v2, 0x46

    :goto_18
    const/16 v17, 0x4

    goto :goto_19

    :cond_1a
    if-lt v3, v9, :cond_1b

    const/16 v2, 0x66

    if-gt v3, v2, :cond_1b

    add-int/lit8 v3, v3, -0x61

    add-int/lit8 v3, v3, 0xa

    goto :goto_17

    :cond_1b
    const/16 v2, 0x41

    if-lt v3, v2, :cond_1c

    const/16 v2, 0x46

    if-gt v3, v2, :cond_1c

    add-int/lit8 v3, v3, -0x41

    add-int/lit8 v3, v3, 0xa

    goto :goto_18

    :goto_19
    shl-long v11, v11, v17

    int-to-long v2, v3

    or-long/2addr v11, v2

    add-int/lit8 v10, v10, 0x1

    const/16 v2, 0x20

    goto :goto_16

    :cond_1c
    iput v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_1d
    new-instance v2, Ljava/util/UUID;

    invoke-direct {v2, v6, v7, v11, v12}, Ljava/util/UUID;-><init>(JJ)V

    :goto_1a
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v1, v3

    add-int/lit8 v1, v1, 0x1

    sub-int v1, v21, v1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v14

    add-int/lit8 v4, v1, 0x1

    add-int/2addr v3, v1

    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    goto :goto_1b

    :cond_1e
    const/4 v1, -0x1

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5

    :cond_1f
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_20
    move v14, v7

    const/16 v1, 0x6e

    if-ne v3, v1, :cond_25

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v14, 0x1

    add-int/2addr v1, v14

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_25

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v7, 0x1

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v3, 0x6c

    if-ne v1, v3, :cond_25

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v4, v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_25

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    move v4, v2

    move-object v2, v5

    :goto_1b
    const/16 v3, 0x2c

    if-ne v1, v3, :cond_21

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v4

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x3

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_21
    const/16 v6, 0x7d

    if-ne v1, v6, :cond_1e

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v4, 0x1

    add-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v3, :cond_22

    const/16 v3, 0x10

    :goto_1c
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_1d
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    :goto_1e
    iput-char v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x4

    goto :goto_1f

    :cond_22
    const/16 v3, 0x5d

    if-ne v1, v3, :cond_23

    const/16 v1, 0xf

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1d

    :cond_23
    if-ne v1, v6, :cond_24

    const/16 v3, 0xd

    goto :goto_1c

    :cond_24
    const/16 v3, 0x1a

    if-ne v1, v3, :cond_1e

    const/16 v1, 0x14

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v7, v7, -0x1

    add-int/2addr v7, v1

    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v1, 0x1a

    goto :goto_1e

    :goto_1f
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v2

    :cond_25
    const/4 v1, -0x1

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v5
.end method

.method public final scanFloat(C)F
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x22

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v4, 0x2

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v4, 0x1

    .line 33
    :goto_1
    const/16 v5, 0x2d

    .line 34
    .line 35
    if-ne v1, v5, :cond_2

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v6, 0x0

    .line 40
    :goto_2
    if-eqz v6, :cond_3

    .line 41
    .line 42
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 43
    .line 44
    add-int/lit8 v7, v4, 0x1

    .line 45
    .line 46
    add-int/2addr v1, v4

    .line 47
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    move v4, v7

    .line 52
    :cond_3
    const/4 v7, 0x0

    .line 53
    const/4 v8, -0x1

    .line 54
    const/16 v9, 0x30

    .line 55
    .line 56
    if-lt v1, v9, :cond_14

    .line 57
    .line 58
    const/16 v10, 0x39

    .line 59
    .line 60
    if-gt v1, v10, :cond_14

    .line 61
    .line 62
    sub-int/2addr v1, v9

    .line 63
    int-to-long v11, v1

    .line 64
    :goto_3
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    add-int/lit8 v13, v4, 0x1

    .line 67
    .line 68
    add-int/2addr v1, v4

    .line 69
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const-wide/16 v14, 0xa

    .line 74
    .line 75
    if-lt v1, v9, :cond_4

    .line 76
    .line 77
    if-gt v1, v10, :cond_4

    .line 78
    .line 79
    mul-long v11, v11, v14

    .line 80
    .line 81
    add-int/lit8 v1, v1, -0x30

    .line 82
    .line 83
    int-to-long v14, v1

    .line 84
    add-long/2addr v11, v14

    .line 85
    move v4, v13

    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/16 v4, 0x2e

    .line 88
    .line 89
    if-ne v1, v4, :cond_5

    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    goto :goto_4

    .line 93
    :cond_5
    const/4 v4, 0x0

    .line 94
    :goto_4
    if-eqz v4, :cond_8

    .line 95
    .line 96
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 97
    .line 98
    add-int/lit8 v4, v13, 0x1

    .line 99
    .line 100
    add-int/2addr v1, v13

    .line 101
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-lt v1, v9, :cond_7

    .line 106
    .line 107
    if-gt v1, v10, :cond_7

    .line 108
    .line 109
    mul-long v11, v11, v14

    .line 110
    .line 111
    sub-int/2addr v1, v9

    .line 112
    move/from16 v17, v3

    .line 113
    .line 114
    int-to-long v2, v1

    .line 115
    add-long/2addr v11, v2

    .line 116
    move-wide v1, v14

    .line 117
    :goto_5
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 118
    .line 119
    add-int/lit8 v13, v4, 0x1

    .line 120
    .line 121
    add-int/2addr v3, v4

    .line 122
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-lt v3, v9, :cond_6

    .line 127
    .line 128
    if-gt v3, v10, :cond_6

    .line 129
    .line 130
    mul-long v11, v11, v14

    .line 131
    .line 132
    add-int/lit8 v3, v3, -0x30

    .line 133
    .line 134
    int-to-long v3, v3

    .line 135
    add-long/2addr v11, v3

    .line 136
    mul-long v1, v1, v14

    .line 137
    .line 138
    move v4, v13

    .line 139
    goto :goto_5

    .line 140
    :cond_6
    move-wide/from16 v18, v1

    .line 141
    .line 142
    move v1, v3

    .line 143
    move-wide/from16 v2, v18

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 147
    .line 148
    return v7

    .line 149
    :cond_8
    move/from16 v17, v3

    .line 150
    .line 151
    const-wide/16 v2, 0x1

    .line 152
    .line 153
    :goto_6
    const/16 v4, 0x65

    .line 154
    .line 155
    if-eq v1, v4, :cond_a

    .line 156
    .line 157
    const/16 v4, 0x45

    .line 158
    .line 159
    if-ne v1, v4, :cond_9

    .line 160
    .line 161
    goto :goto_7

    .line 162
    :cond_9
    const/4 v4, 0x0

    .line 163
    goto :goto_8

    .line 164
    :cond_a
    :goto_7
    const/4 v4, 0x1

    .line 165
    :goto_8
    if-eqz v4, :cond_e

    .line 166
    .line 167
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 168
    .line 169
    add-int/lit8 v14, v13, 0x1

    .line 170
    .line 171
    add-int/2addr v1, v13

    .line 172
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    const/16 v13, 0x2b

    .line 177
    .line 178
    if-eq v1, v13, :cond_c

    .line 179
    .line 180
    if-ne v1, v5, :cond_b

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_b
    move v5, v4

    .line 184
    move v7, v6

    .line 185
    move-wide v12, v11

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, -0x1

    .line 188
    const/16 v10, 0x30

    .line 189
    .line 190
    const/16 v11, 0x39

    .line 191
    .line 192
    const/16 v16, 0x22

    .line 193
    .line 194
    move-object v6, v0

    .line 195
    move-wide v3, v2

    .line 196
    move/from16 v2, p1

    .line 197
    .line 198
    goto :goto_b

    .line 199
    :cond_c
    :goto_9
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    add-int/lit8 v5, v14, 0x1

    .line 202
    .line 203
    add-int/2addr v1, v14

    .line 204
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    move-object v14, v0

    .line 209
    move v7, v6

    .line 210
    move-wide v12, v11

    .line 211
    const/4 v8, 0x0

    .line 212
    const/4 v9, -0x1

    .line 213
    const/16 v10, 0x30

    .line 214
    .line 215
    const/16 v11, 0x39

    .line 216
    .line 217
    const/16 v16, 0x22

    .line 218
    .line 219
    move v6, v5

    .line 220
    move v5, v4

    .line 221
    move-wide v3, v2

    .line 222
    move v2, v1

    .line 223
    move/from16 v1, p1

    .line 224
    .line 225
    :goto_a
    move/from16 v18, v2

    .line 226
    .line 227
    move v2, v1

    .line 228
    move/from16 v1, v18

    .line 229
    .line 230
    move-object/from16 v19, v14

    .line 231
    .line 232
    move v14, v6

    .line 233
    move-object/from16 v6, v19

    .line 234
    .line 235
    :goto_b
    if-lt v1, v10, :cond_d

    .line 236
    .line 237
    if-gt v1, v11, :cond_d

    .line 238
    .line 239
    iget v1, v6, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 240
    .line 241
    add-int/lit8 v15, v14, 0x1

    .line 242
    .line 243
    add-int/2addr v1, v14

    .line 244
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    move-object v14, v6

    .line 249
    move v6, v15

    .line 250
    move/from16 v18, v2

    .line 251
    .line 252
    move v2, v1

    .line 253
    move/from16 v1, v18

    .line 254
    .line 255
    goto :goto_a

    .line 256
    :cond_d
    move v10, v9

    .line 257
    move-wide v11, v12

    .line 258
    move v13, v14

    .line 259
    move v9, v8

    .line 260
    move v8, v7

    .line 261
    move-object v7, v6

    .line 262
    move v6, v5

    .line 263
    move-wide v4, v3

    .line 264
    move/from16 v3, v16

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_e
    move-object v7, v0

    .line 268
    move v8, v6

    .line 269
    const/4 v9, 0x0

    .line 270
    const/4 v10, -0x1

    .line 271
    move v6, v4

    .line 272
    move-wide v4, v2

    .line 273
    const/16 v3, 0x22

    .line 274
    .line 275
    move/from16 v2, p1

    .line 276
    .line 277
    :goto_c
    if-eqz v17, :cond_10

    .line 278
    .line 279
    if-eq v1, v3, :cond_f

    .line 280
    .line 281
    iput v10, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 282
    .line 283
    return v9

    .line 284
    :cond_f
    iget v1, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 285
    .line 286
    add-int/lit8 v3, v13, 0x1

    .line 287
    .line 288
    add-int/2addr v1, v13

    .line 289
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iget v9, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 294
    .line 295
    add-int/lit8 v13, v9, 0x1

    .line 296
    .line 297
    add-int/2addr v9, v3

    .line 298
    sub-int/2addr v9, v13

    .line 299
    add-int/lit8 v9, v9, -0x2

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_10
    iget v3, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 303
    .line 304
    add-int v9, v3, v13

    .line 305
    .line 306
    sub-int/2addr v9, v3

    .line 307
    add-int/lit8 v9, v9, -0x1

    .line 308
    .line 309
    move/from16 v18, v13

    .line 310
    .line 311
    move v13, v3

    .line 312
    move/from16 v3, v18

    .line 313
    .line 314
    :goto_d
    if-nez v6, :cond_11

    .line 315
    .line 316
    const/16 v6, 0x11

    .line 317
    .line 318
    if-ge v9, v6, :cond_11

    .line 319
    .line 320
    long-to-double v11, v11

    .line 321
    long-to-double v4, v4

    .line 322
    div-double/2addr v11, v4

    .line 323
    double-to-float v4, v11

    .line 324
    if-eqz v8, :cond_12

    .line 325
    .line 326
    neg-float v4, v4

    .line 327
    goto :goto_e

    .line 328
    :cond_11
    invoke-virtual {v7, v13, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    :cond_12
    :goto_e
    if-ne v1, v2, :cond_13

    .line 337
    .line 338
    iget v1, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 339
    .line 340
    add-int/2addr v1, v3

    .line 341
    iput v1, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 342
    .line 343
    invoke-virtual {v7, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput-char v1, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 348
    .line 349
    const/4 v1, 0x3

    .line 350
    iput v1, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 351
    .line 352
    const/16 v1, 0x10

    .line 353
    .line 354
    iput v1, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 355
    .line 356
    return v4

    .line 357
    :cond_13
    iput v10, v7, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 358
    .line 359
    return v4

    .line 360
    :cond_14
    move/from16 v17, v3

    .line 361
    .line 362
    const/16 v2, 0x6e

    .line 363
    .line 364
    if-ne v1, v2, :cond_19

    .line 365
    .line 366
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 367
    .line 368
    add-int/2addr v1, v4

    .line 369
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    const/16 v2, 0x75

    .line 374
    .line 375
    if-ne v1, v2, :cond_19

    .line 376
    .line 377
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 378
    .line 379
    const/4 v2, 0x1

    .line 380
    invoke-static {v1, v4, v2, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    const/16 v2, 0x6c

    .line 385
    .line 386
    if-ne v1, v2, :cond_19

    .line 387
    .line 388
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 389
    .line 390
    const/4 v3, 0x2

    .line 391
    invoke-static {v1, v4, v3, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-ne v1, v2, :cond_19

    .line 396
    .line 397
    const/4 v1, 0x5

    .line 398
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 399
    .line 400
    add-int/lit8 v4, v4, 0x3

    .line 401
    .line 402
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 403
    .line 404
    add-int/lit8 v3, v4, 0x1

    .line 405
    .line 406
    add-int/2addr v2, v4

    .line 407
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 408
    .line 409
    .line 410
    move-result v2

    .line 411
    if-eqz v17, :cond_15

    .line 412
    .line 413
    const/16 v4, 0x22

    .line 414
    .line 415
    if-ne v2, v4, :cond_15

    .line 416
    .line 417
    :goto_f
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 418
    .line 419
    add-int/lit8 v4, v3, 0x1

    .line 420
    .line 421
    add-int/2addr v2, v3

    .line 422
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    move v3, v4

    .line 427
    :cond_15
    const/16 v4, 0x2c

    .line 428
    .line 429
    if-ne v2, v4, :cond_16

    .line 430
    .line 431
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 432
    .line 433
    add-int/2addr v2, v3

    .line 434
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 435
    .line 436
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 437
    .line 438
    .line 439
    move-result v2

    .line 440
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 441
    .line 442
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 443
    .line 444
    const/16 v1, 0x10

    .line 445
    .line 446
    :goto_10
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 447
    .line 448
    return v7

    .line 449
    :cond_16
    const/16 v4, 0x5d

    .line 450
    .line 451
    if-ne v2, v4, :cond_17

    .line 452
    .line 453
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 454
    .line 455
    add-int/2addr v2, v3

    .line 456
    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 457
    .line 458
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 463
    .line 464
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 465
    .line 466
    const/16 v1, 0xf

    .line 467
    .line 468
    goto :goto_10

    .line 469
    :cond_17
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    if-eqz v2, :cond_18

    .line 474
    .line 475
    goto :goto_f

    .line 476
    :cond_18
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 477
    .line 478
    return v7

    .line 479
    :cond_19
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 480
    .line 481
    return v7
.end method

.method public final scanHex()V
    .locals 5

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x78

    const-string v2, "illegal state. "

    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x27

    if-ne v0, v1, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v3, 0x1a

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    const/16 v4, 0x39

    if-le v0, v4, :cond_2

    :cond_1
    const/16 v4, 0x41

    if-lt v0, v4, :cond_3

    const/16 v4, 0x46

    if-gt v0, v4, :cond_3

    :cond_2
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto :goto_0

    :cond_3
    if-ne v0, v1, :cond_4

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_4
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanIdent()V
    .locals 2

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-static {v0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v1, "null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    :goto_1
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_2

    :cond_1
    const-string v1, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x9

    goto :goto_1

    :cond_2
    const-string v1, "true"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    const-string v1, "false"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x7

    goto :goto_1

    :cond_4
    const-string v1, "undefined"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v0, 0x17

    goto :goto_1

    :cond_5
    const-string v1, "Set"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v0, 0x15

    goto :goto_1

    :cond_6
    const-string v1, "TreeSet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x16

    goto :goto_1

    :cond_7
    const/16 v0, 0x12

    goto :goto_1

    :goto_2
    return-void
.end method

.method public scanInt(C)I
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/16 v3, 0x22

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x2

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 23
    .line 24
    add-int/2addr v1, v2

    .line 25
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v6, 0x2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v6, 0x1

    .line 32
    :goto_1
    const/16 v7, 0x2d

    .line 33
    .line 34
    if-ne v1, v7, :cond_2

    .line 35
    .line 36
    const/4 v7, 0x1

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/4 v7, 0x0

    .line 39
    :goto_2
    if-eqz v7, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    add-int/lit8 v8, v6, 0x1

    .line 44
    .line 45
    add-int/2addr v1, v6

    .line 46
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    move v6, v8

    .line 51
    :cond_3
    const/16 v8, 0x10

    .line 52
    .line 53
    const/4 v9, 0x3

    .line 54
    const/16 v10, 0x30

    .line 55
    .line 56
    const/4 v11, -0x1

    .line 57
    if-lt v1, v10, :cond_b

    .line 58
    .line 59
    const/16 v12, 0x39

    .line 60
    .line 61
    if-gt v1, v12, :cond_b

    .line 62
    .line 63
    sub-int/2addr v1, v10

    .line 64
    :goto_3
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 65
    .line 66
    add-int/lit8 v3, v6, 0x1

    .line 67
    .line 68
    add-int/2addr v2, v6

    .line 69
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-lt v2, v10, :cond_4

    .line 74
    .line 75
    if-gt v2, v12, :cond_4

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0xa

    .line 78
    .line 79
    add-int/lit8 v2, v2, -0x30

    .line 80
    .line 81
    add-int/2addr v1, v2

    .line 82
    move v6, v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const/16 v4, 0x2e

    .line 85
    .line 86
    if-ne v2, v4, :cond_5

    .line 87
    .line 88
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 89
    .line 90
    return v0

    .line 91
    :cond_5
    if-gez v1, :cond_6

    .line 92
    .line 93
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 94
    .line 95
    return v0

    .line 96
    :cond_6
    :goto_4
    if-ne v2, p1, :cond_8

    .line 97
    .line 98
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 99
    .line 100
    add-int/2addr p1, v3

    .line 101
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 102
    .line 103
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 108
    .line 109
    iput v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 110
    .line 111
    iput v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 112
    .line 113
    if-eqz v7, :cond_7

    .line 114
    .line 115
    neg-int v1, v1

    .line 116
    :cond_7
    return v1

    .line 117
    :cond_8
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_9

    .line 122
    .line 123
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 124
    .line 125
    add-int/lit8 v2, v3, 0x1

    .line 126
    .line 127
    add-int/2addr v0, v3

    .line 128
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    move v3, v2

    .line 133
    move v2, v0

    .line 134
    goto :goto_4

    .line 135
    :cond_9
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 136
    .line 137
    if-eqz v7, :cond_a

    .line 138
    .line 139
    neg-int v1, v1

    .line 140
    :cond_a
    return v1

    .line 141
    :cond_b
    const/16 p1, 0x6e

    .line 142
    .line 143
    if-ne v1, p1, :cond_10

    .line 144
    .line 145
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 146
    .line 147
    add-int/2addr p1, v6

    .line 148
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    const/16 v1, 0x75

    .line 153
    .line 154
    if-ne p1, v1, :cond_10

    .line 155
    .line 156
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 157
    .line 158
    invoke-static {p1, v6, v2, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/16 v1, 0x6c

    .line 163
    .line 164
    if-ne p1, v1, :cond_10

    .line 165
    .line 166
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    invoke-static {p1, v6, v5, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-ne p1, v1, :cond_10

    .line 173
    .line 174
    const/4 p1, 0x5

    .line 175
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 176
    .line 177
    add-int/2addr v6, v9

    .line 178
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 179
    .line 180
    add-int/lit8 v2, v6, 0x1

    .line 181
    .line 182
    add-int/2addr v1, v6

    .line 183
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    if-eqz v4, :cond_c

    .line 188
    .line 189
    if-ne v1, v3, :cond_c

    .line 190
    .line 191
    move-object v3, p0

    .line 192
    goto :goto_6

    .line 193
    :cond_c
    move-object v3, p0

    .line 194
    :goto_5
    const/16 v4, 0x2c

    .line 195
    .line 196
    if-ne v1, v4, :cond_d

    .line 197
    .line 198
    iget v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 199
    .line 200
    add-int/2addr v1, v2

    .line 201
    iput v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 202
    .line 203
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    iput-char v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 208
    .line 209
    iput p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 210
    .line 211
    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 212
    .line 213
    return v0

    .line 214
    :cond_d
    const/16 v4, 0x5d

    .line 215
    .line 216
    if-ne v1, v4, :cond_e

    .line 217
    .line 218
    iget v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 219
    .line 220
    add-int/2addr v1, v2

    .line 221
    iput v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    iput-char v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 228
    .line 229
    iput p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 230
    .line 231
    const/16 p1, 0xf

    .line 232
    .line 233
    iput p1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 234
    .line 235
    return v0

    .line 236
    :cond_e
    invoke-static {v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_f

    .line 241
    .line 242
    :goto_6
    iget v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 243
    .line 244
    add-int/lit8 v4, v2, 0x1

    .line 245
    .line 246
    add-int/2addr v1, v2

    .line 247
    invoke-virtual {v3, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    move v2, v4

    .line 252
    goto :goto_5

    .line 253
    :cond_f
    iput v11, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 254
    .line 255
    return v0

    .line 256
    :cond_10
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 257
    .line 258
    return v0
.end method

.method public scanLong(C)J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 5
    .line 6
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x22

    .line 15
    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/4 v5, 0x2

    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 25
    .line 26
    add-int/2addr v1, v2

    .line 27
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v6, 0x2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v6, 0x1

    .line 34
    :goto_1
    const/16 v7, 0x2d

    .line 35
    .line 36
    if-ne v1, v7, :cond_2

    .line 37
    .line 38
    const/4 v7, 0x1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v7, 0x0

    .line 41
    :goto_2
    if-eqz v7, :cond_3

    .line 42
    .line 43
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 44
    .line 45
    add-int/lit8 v8, v6, 0x1

    .line 46
    .line 47
    add-int/2addr v1, v6

    .line 48
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    move v6, v8

    .line 53
    :cond_3
    const/16 v8, 0x10

    .line 54
    .line 55
    const/4 v9, 0x3

    .line 56
    const/16 v10, 0x30

    .line 57
    .line 58
    const/4 v11, -0x1

    .line 59
    const-wide/16 v12, 0x0

    .line 60
    .line 61
    if-lt v1, v10, :cond_e

    .line 62
    .line 63
    const/16 v14, 0x39

    .line 64
    .line 65
    if-gt v1, v14, :cond_e

    .line 66
    .line 67
    sub-int/2addr v1, v10

    .line 68
    int-to-long v1, v1

    .line 69
    :goto_3
    iget v5, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 70
    .line 71
    add-int/lit8 v15, v6, 0x1

    .line 72
    .line 73
    add-int/2addr v5, v6

    .line 74
    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-lt v5, v10, :cond_4

    .line 79
    .line 80
    if-gt v5, v14, :cond_4

    .line 81
    .line 82
    const-wide/16 v16, 0xa

    .line 83
    .line 84
    mul-long v1, v1, v16

    .line 85
    .line 86
    add-int/lit8 v5, v5, -0x30

    .line 87
    .line 88
    int-to-long v5, v5

    .line 89
    add-long/2addr v1, v5

    .line 90
    move v6, v15

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    const/16 v6, 0x2e

    .line 93
    .line 94
    if-ne v5, v6, :cond_5

    .line 95
    .line 96
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 97
    .line 98
    return-wide v12

    .line 99
    :cond_5
    cmp-long v6, v1, v12

    .line 100
    .line 101
    if-gez v6, :cond_7

    .line 102
    .line 103
    const-wide/high16 v16, -0x8000000000000000L

    .line 104
    .line 105
    cmp-long v6, v1, v16

    .line 106
    .line 107
    if-nez v6, :cond_6

    .line 108
    .line 109
    if-eqz v7, :cond_6

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v6, 0x0

    .line 113
    goto :goto_5

    .line 114
    :cond_7
    :goto_4
    const/4 v6, 0x1

    .line 115
    :goto_5
    if-eqz v6, :cond_d

    .line 116
    .line 117
    if-eqz v4, :cond_9

    .line 118
    .line 119
    if-eq v5, v3, :cond_8

    .line 120
    .line 121
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 122
    .line 123
    return-wide v12

    .line 124
    :cond_8
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 125
    .line 126
    add-int/lit8 v4, v15, 0x1

    .line 127
    .line 128
    add-int/2addr v3, v15

    .line 129
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    move/from16 v3, p1

    .line 134
    .line 135
    move v15, v4

    .line 136
    goto :goto_6

    .line 137
    :cond_9
    move/from16 v3, p1

    .line 138
    .line 139
    :goto_6
    if-ne v5, v3, :cond_b

    .line 140
    .line 141
    iget v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 142
    .line 143
    add-int/2addr v3, v15

    .line 144
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 145
    .line 146
    invoke-virtual {v0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    iput-char v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 151
    .line 152
    iput v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 153
    .line 154
    iput v8, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 155
    .line 156
    if-eqz v7, :cond_a

    .line 157
    .line 158
    neg-long v1, v1

    .line 159
    :cond_a
    return-wide v1

    .line 160
    :cond_b
    invoke-static {v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_c

    .line 165
    .line 166
    iget v4, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    add-int/lit8 v5, v15, 0x1

    .line 169
    .line 170
    add-int/2addr v4, v15

    .line 171
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    move v15, v5

    .line 176
    move v5, v4

    .line 177
    goto :goto_6

    .line 178
    :cond_c
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 179
    .line 180
    return-wide v1

    .line 181
    :cond_d
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 182
    .line 183
    add-int/lit8 v15, v15, -0x1

    .line 184
    .line 185
    invoke-virtual {v0, v1, v15}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-instance v2, Ljava/lang/NumberFormatException;

    .line 190
    .line 191
    invoke-direct {v2, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    throw v2

    .line 195
    :cond_e
    const/16 v7, 0x6e

    .line 196
    .line 197
    if-ne v1, v7, :cond_13

    .line 198
    .line 199
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 200
    .line 201
    add-int/2addr v1, v6

    .line 202
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    const/16 v7, 0x75

    .line 207
    .line 208
    if-ne v1, v7, :cond_13

    .line 209
    .line 210
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 211
    .line 212
    invoke-static {v1, v6, v2, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    const/16 v2, 0x6c

    .line 217
    .line 218
    if-ne v1, v2, :cond_13

    .line 219
    .line 220
    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 221
    .line 222
    invoke-static {v1, v6, v5, v0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v2, :cond_13

    .line 227
    .line 228
    const/4 v1, 0x5

    .line 229
    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 230
    .line 231
    add-int/2addr v6, v9

    .line 232
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 233
    .line 234
    add-int/lit8 v5, v6, 0x1

    .line 235
    .line 236
    add-int/2addr v2, v6

    .line 237
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    if-eqz v4, :cond_f

    .line 242
    .line 243
    if-ne v2, v3, :cond_f

    .line 244
    .line 245
    move-object v3, v0

    .line 246
    goto :goto_8

    .line 247
    :cond_f
    move-object v3, v0

    .line 248
    :goto_7
    const/16 v4, 0x2c

    .line 249
    .line 250
    if-ne v2, v4, :cond_10

    .line 251
    .line 252
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 253
    .line 254
    add-int/2addr v2, v5

    .line 255
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 256
    .line 257
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    iput-char v2, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 262
    .line 263
    iput v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 264
    .line 265
    iput v8, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 266
    .line 267
    return-wide v12

    .line 268
    :cond_10
    const/16 v4, 0x5d

    .line 269
    .line 270
    if-ne v2, v4, :cond_11

    .line 271
    .line 272
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 273
    .line 274
    add-int/2addr v2, v5

    .line 275
    iput v2, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 276
    .line 277
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v2

    .line 281
    iput-char v2, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 282
    .line 283
    iput v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 284
    .line 285
    const/16 v1, 0xf

    .line 286
    .line 287
    iput v1, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 288
    .line 289
    return-wide v12

    .line 290
    :cond_11
    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    if-eqz v2, :cond_12

    .line 295
    .line 296
    :goto_8
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 297
    .line 298
    add-int/lit8 v4, v5, 0x1

    .line 299
    .line 300
    add-int/2addr v2, v5

    .line 301
    invoke-virtual {v3, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    move v5, v4

    .line 306
    goto :goto_7

    .line 307
    :cond_12
    iput v11, v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 308
    .line 309
    return-wide v12

    .line 310
    :cond_13
    iput v11, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 311
    .line 312
    return-wide v12
.end method

.method public final scanNullOrNew()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanNullOrNew(Z)V

    return-void
.end method

.method public final scanNullOrNew(Z)V
    .locals 13

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_a

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    const/16 v2, 0xc

    const/16 v3, 0x1a

    const/16 v4, 0xd

    const/16 v5, 0xa

    const/16 v6, 0x5d

    const/16 v7, 0x7d

    const/16 v8, 0x2c

    const/16 v9, 0x20

    const/16 v10, 0x8

    const/16 v11, 0x9

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const-string v1, "error parse null"

    const/16 v12, 0x6c

    if-ne v0, v12, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v12, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v9, :cond_2

    if-eq v0, v8, :cond_2

    if-eq v0, v7, :cond_2

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    if-eq v0, v11, :cond_2

    if-eq v0, v3, :cond_2

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_0

    if-nez p1, :cond_2

    :cond_0
    if-eq v0, v2, :cond_2

    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "scan null error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iput v10, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_3
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 p1, 0x65

    const-string v1, "error parse new"

    if-ne v0, p1, :cond_9

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x77

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq p1, v9, :cond_7

    if-eq p1, v8, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_7

    if-eq p1, v5, :cond_7

    if-eq p1, v4, :cond_7

    if-eq p1, v11, :cond_7

    if-eq p1, v3, :cond_7

    if-eq p1, v2, :cond_7

    if-ne p1, v10, :cond_6

    goto :goto_1

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "scan new error"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_1
    iput v11, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string v0, "error parse null or new"

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanNumber()V
    .locals 9

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v1, 0x1

    const/16 v2, 0x2d

    if-ne v0, v2, :cond_0

    :goto_0
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :cond_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v3, 0x39

    const/16 v4, 0x30

    if-lt v0, v4, :cond_1

    if-gt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/16 v5, 0x2e

    if-ne v0, v5, :cond_3

    :goto_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v0, v4, :cond_2

    if-gt v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-char v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v6, 0x4c

    if-ne v5, v6, :cond_4

    :goto_3
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v2, v1

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_5

    :cond_4
    const/16 v6, 0x53

    if-ne v5, v6, :cond_5

    goto :goto_3

    :cond_5
    const/16 v6, 0x42

    if-ne v5, v6, :cond_6

    goto :goto_3

    :cond_6
    const/16 v6, 0x46

    if-ne v5, v6, :cond_8

    :cond_7
    :goto_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_8

    :cond_8
    const/16 v7, 0x44

    if-ne v5, v7, :cond_9

    goto :goto_4

    :cond_9
    const/16 v8, 0x65

    if-eq v5, v8, :cond_b

    const/16 v8, 0x45

    if-ne v5, v8, :cond_a

    goto :goto_6

    :cond_a
    :goto_5
    move v1, v0

    goto :goto_8

    :cond_b
    :goto_6
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_c

    if-ne v0, v2, :cond_d

    :cond_c
    :goto_7
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :cond_d
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-lt v0, v4, :cond_e

    if-gt v0, v3, :cond_e

    goto :goto_7

    :cond_e
    if-eq v0, v7, :cond_7

    if-ne v0, v6, :cond_f

    goto :goto_4

    :cond_f
    :goto_8
    if-eqz v1, :cond_10

    const/4 v0, 0x3

    goto :goto_9

    :cond_10
    const/4 v0, 0x2

    :goto_9
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void
.end method

.method public scanString(C)Ljava/lang/String;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x6e

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x1

    .line 16
    if-ne v0, v1, :cond_2

    .line 17
    .line 18
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 19
    .line 20
    add-int/2addr v0, v4

    .line 21
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/16 v1, 0x75

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 31
    .line 32
    invoke-static {v0, v4, v4, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x6c

    .line 37
    .line 38
    if-ne v0, v1, :cond_1

    .line 39
    .line 40
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    const/4 v6, 0x2

    .line 43
    invoke-static {v0, v4, v6, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x4

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ne v0, p1, :cond_0

    .line 58
    .line 59
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x5

    .line 62
    .line 63
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 70
    .line 71
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 72
    .line 73
    return-object v5

    .line 74
    :cond_0
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 75
    .line 76
    return-object v5

    .line 77
    :cond_1
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 78
    .line 79
    return-object v5

    .line 80
    :cond_2
    const/4 v1, 0x1

    .line 81
    :goto_0
    const/16 v5, 0x22

    .line 82
    .line 83
    if-ne v0, v5, :cond_9

    .line 84
    .line 85
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 86
    .line 87
    add-int/2addr v0, v1

    .line 88
    invoke-virtual {p0, v5, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eq v6, v3, :cond_8

    .line 93
    .line 94
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 95
    .line 96
    add-int/2addr v7, v1

    .line 97
    sub-int v8, v6, v0

    .line 98
    .line 99
    invoke-virtual {p0, v7, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    const/16 v8, 0x5c

    .line 104
    .line 105
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eq v9, v3, :cond_5

    .line 110
    .line 111
    :goto_1
    add-int/lit8 v7, v6, -0x1

    .line 112
    .line 113
    const/4 v9, 0x0

    .line 114
    :goto_2
    if-ltz v7, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v10

    .line 120
    if-ne v10, v8, :cond_3

    .line 121
    .line 122
    add-int/lit8 v9, v9, 0x1

    .line 123
    .line 124
    add-int/lit8 v7, v7, -0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_3
    rem-int/lit8 v9, v9, 0x2

    .line 128
    .line 129
    if-nez v9, :cond_4

    .line 130
    .line 131
    sub-int v5, v6, v0

    .line 132
    .line 133
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 134
    .line 135
    add-int/2addr v7, v4

    .line 136
    invoke-virtual {p0, v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v7, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 146
    .line 147
    invoke-virtual {p0, v5, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    goto :goto_1

    .line 152
    :cond_5
    :goto_3
    sub-int/2addr v6, v0

    .line 153
    add-int/2addr v6, v4

    .line 154
    add-int/2addr v6, v1

    .line 155
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 156
    .line 157
    add-int/lit8 v1, v6, 0x1

    .line 158
    .line 159
    add-int/2addr v0, v6

    .line 160
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    :goto_4
    if-ne v0, p1, :cond_6

    .line 165
    .line 166
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 167
    .line 168
    add-int/2addr p1, v1

    .line 169
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 176
    .line 177
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 178
    .line 179
    const/16 p1, 0x10

    .line 180
    .line 181
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    .line 182
    .line 183
    return-object v7

    .line 184
    :cond_6
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 191
    .line 192
    add-int/lit8 v4, v1, 0x1

    .line 193
    .line 194
    add-int/2addr v0, v1

    .line 195
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    move v1, v4

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 202
    .line 203
    return-object v7

    .line 204
    :cond_8
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 205
    .line 206
    const-string v0, "unclosed str"

    .line 207
    .line 208
    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_9
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    .line 218
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 219
    .line 220
    add-int/lit8 v5, v1, 0x1

    .line 221
    .line 222
    add-int/2addr v0, v1

    .line 223
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    move v1, v5

    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :cond_a
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    return-object p1
.end method

.method public final scanString()V
    .locals 12

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    const/4 v2, 0x4

    const/16 v3, 0x22

    if-ne v1, v3, :cond_0

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    return-void

    :cond_0
    const-string v4, "unclosed string : "

    const/16 v5, 0x1a

    if-ne v1, v5, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEOF()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 v5, 0x5c

    const/4 v6, 0x1

    if-ne v1, v5, :cond_16

    iget-boolean v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    const/4 v7, 0x2

    if-nez v1, :cond_6

    iput-boolean v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v9, v8

    if-lt v1, v9, :cond_5

    array-length v9, v8

    mul-int/lit8 v9, v9, 0x2

    if-le v1, v9, :cond_4

    goto :goto_1

    :cond_4
    move v1, v9

    :goto_1
    new-array v1, v1, [C

    array-length v9, v8

    invoke-static {v8, v0, v1, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    :cond_5
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v6

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    invoke-virtual {p0, v1, v8, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->copyTo(II[C)V

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    if-eq v1, v3, :cond_15

    const/16 v3, 0x27

    if-eq v1, v3, :cond_15

    const/16 v3, 0x46

    if-eq v1, v3, :cond_14

    if-eq v1, v5, :cond_1

    const/16 v5, 0x62

    if-eq v1, v5, :cond_13

    const/16 v5, 0x66

    if-eq v1, v5, :cond_14

    const/16 v8, 0x6e

    if-eq v1, v8, :cond_12

    const/16 v8, 0x72

    if-eq v1, v8, :cond_11

    const/16 v8, 0x78

    const/16 v9, 0x10

    if-eq v1, v8, :cond_7

    const/4 v3, 0x3

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    iput-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v1, 0xb

    goto/16 :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v8

    new-instance v10, Ljava/lang/String;

    new-array v2, v2, [C

    aput-char v1, v2, v0

    aput-char v4, v2, v6

    aput-char v5, v2, v7

    aput-char v8, v2, v3

    invoke-direct {v10, v2}, Ljava/lang/String;-><init>([C)V

    invoke-static {v10, v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    :goto_2
    int-to-char v1, v1

    goto/16 :goto_5

    :pswitch_2
    const/16 v1, 0x9

    goto/16 :goto_5

    :pswitch_3
    const/4 v1, 0x7

    goto/16 :goto_5

    :pswitch_4
    const/4 v1, 0x6

    goto/16 :goto_5

    :pswitch_5
    const/4 v1, 0x5

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_9
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x2f

    goto/16 :goto_5

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v2

    const/16 v4, 0x41

    const/16 v7, 0x39

    const/16 v8, 0x61

    const/16 v10, 0x30

    if-lt v1, v10, :cond_8

    if-le v1, v7, :cond_a

    :cond_8
    if-lt v1, v8, :cond_9

    if-le v1, v5, :cond_a

    :cond_9
    if-lt v1, v4, :cond_b

    if-gt v1, v3, :cond_b

    :cond_a
    const/4 v11, 0x1

    goto :goto_3

    :cond_b
    const/4 v11, 0x0

    :goto_3
    if-lt v2, v10, :cond_c

    if-le v2, v7, :cond_f

    :cond_c
    if-lt v2, v8, :cond_d

    if-le v2, v5, :cond_f

    :cond_d
    if-lt v2, v4, :cond_e

    if-gt v2, v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v6, 0x0

    :cond_f
    :goto_4
    if-eqz v11, :cond_10

    if-eqz v6, :cond_10

    sget-object v3, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v1, v3, v1

    mul-int/lit8 v1, v1, 0x10

    aget v2, v3, v2

    add-int/2addr v1, v2

    goto :goto_2

    :cond_10
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "invalid escape character \\x"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    const/16 v1, 0xd

    goto :goto_5

    :cond_12
    const/16 v1, 0xa

    goto :goto_5

    :cond_13
    const/16 v1, 0x8

    goto :goto_5

    :cond_14
    const/16 v1, 0xc

    goto :goto_5

    :cond_15
    :pswitch_b
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_16
    iget-boolean v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->hasSpecial:Z

    if-nez v2, :cond_17

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v6

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_17
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v4, v3

    if-ne v2, v4, :cond_18

    :goto_5
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_18
    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v1, v3, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_b
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public scanStringArray(Ljava/util/Collection;C)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;C)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x75

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/16 v3, 0x6c

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/16 v5, 0x6e

    .line 18
    .line 19
    if-ne v0, v5, :cond_0

    .line 20
    .line 21
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 22
    .line 23
    add-int/lit8 v6, v6, 0x1

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ne v6, v1, :cond_0

    .line 30
    .line 31
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 32
    .line 33
    const/4 v7, 0x1

    .line 34
    const/4 v8, 0x1

    .line 35
    invoke-static {v6, v7, v8, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-ne v6, v3, :cond_0

    .line 40
    .line 41
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v6, v7, v4, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-ne v6, v3, :cond_0

    .line 49
    .line 50
    iget v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 51
    .line 52
    const/4 v7, 0x1

    .line 53
    invoke-static {v6, v7, v2, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    if-ne v6, p2, :cond_0

    .line 58
    .line 59
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    add-int/2addr p1, p2

    .line 63
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 70
    .line 71
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    const/16 v6, 0x5b

    .line 75
    .line 76
    const/4 v7, -0x1

    .line 77
    if-eq v0, v6, :cond_1

    .line 78
    .line 79
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_1
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v6, 0x2

    .line 91
    :goto_0
    const/16 v8, 0x5d

    .line 92
    .line 93
    if-ne v0, v5, :cond_2

    .line 94
    .line 95
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 96
    .line 97
    add-int/2addr v9, v6

    .line 98
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-ne v9, v1, :cond_2

    .line 103
    .line 104
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 105
    .line 106
    const/4 v9, 0x1

    .line 107
    invoke-static {v1, v6, v9, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v3, :cond_2

    .line 112
    .line 113
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 114
    .line 115
    invoke-static {v1, v6, v4, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-ne v1, v3, :cond_2

    .line 120
    .line 121
    add-int/lit8 v6, v6, 0x3

    .line 122
    .line 123
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 124
    .line 125
    add-int/lit8 v1, v6, 0x1

    .line 126
    .line 127
    add-int/2addr v0, v6

    .line 128
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    const/4 v3, 0x0

    .line 133
    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_2
    if-ne v0, v8, :cond_3

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_3

    .line 144
    .line 145
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 146
    .line 147
    add-int/lit8 v0, v6, 0x1

    .line 148
    .line 149
    add-int/2addr p1, v6

    .line 150
    goto/16 :goto_5

    .line 151
    .line 152
    :cond_3
    const/16 v1, 0x22

    .line 153
    .line 154
    if-eq v0, v1, :cond_4

    .line 155
    .line 156
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 160
    .line 161
    add-int/2addr v0, v6

    .line 162
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eq v3, v7, :cond_b

    .line 167
    .line 168
    iget v9, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 169
    .line 170
    add-int/2addr v9, v6

    .line 171
    sub-int v10, v3, v0

    .line 172
    .line 173
    invoke-virtual {p0, v9, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/16 v10, 0x5c

    .line 178
    .line 179
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eq v11, v7, :cond_7

    .line 184
    .line 185
    :goto_1
    add-int/lit8 v9, v3, -0x1

    .line 186
    .line 187
    const/4 v11, 0x0

    .line 188
    :goto_2
    if-ltz v9, :cond_5

    .line 189
    .line 190
    invoke-virtual {p0, v9}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 191
    .line 192
    .line 193
    move-result v12

    .line 194
    if-ne v12, v10, :cond_5

    .line 195
    .line 196
    add-int/lit8 v11, v11, 0x1

    .line 197
    .line 198
    add-int/lit8 v9, v9, -0x1

    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_5
    rem-int/lit8 v11, v11, 0x2

    .line 202
    .line 203
    if-nez v11, :cond_6

    .line 204
    .line 205
    sub-int v0, v3, v0

    .line 206
    .line 207
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 208
    .line 209
    add-int/2addr v1, v6

    .line 210
    invoke-virtual {p0, v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sub_chars(II)[C

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->readString([CI)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    goto :goto_3

    .line 219
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 220
    .line 221
    invoke-virtual {p0, v1, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    goto :goto_1

    .line 226
    :cond_7
    :goto_3
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 227
    .line 228
    add-int v1, v0, v6

    .line 229
    .line 230
    sub-int/2addr v3, v1

    .line 231
    add-int/lit8 v3, v3, 0x1

    .line 232
    .line 233
    add-int/2addr v3, v6

    .line 234
    add-int/lit8 v1, v3, 0x1

    .line 235
    .line 236
    add-int/2addr v0, v3

    .line 237
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-interface {p1, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    :goto_4
    const/16 v3, 0x2c

    .line 245
    .line 246
    if-ne v0, v3, :cond_8

    .line 247
    .line 248
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 249
    .line 250
    add-int/lit8 v6, v1, 0x1

    .line 251
    .line 252
    add-int/2addr v0, v1

    .line 253
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    const/16 v1, 0x75

    .line 258
    .line 259
    const/16 v3, 0x6c

    .line 260
    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :cond_8
    if-ne v0, v8, :cond_a

    .line 264
    .line 265
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 266
    .line 267
    add-int/lit8 v0, v1, 0x1

    .line 268
    .line 269
    add-int/2addr p1, v1

    .line 270
    :goto_5
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-ne p1, p2, :cond_9

    .line 275
    .line 276
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 277
    .line 278
    add-int/2addr p1, v0

    .line 279
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 286
    .line 287
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 288
    .line 289
    return-void

    .line 290
    :cond_9
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 291
    .line 292
    return-void

    .line 293
    :cond_a
    iput v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 294
    .line 295
    return-void

    .line 296
    :cond_b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    .line 297
    .line 298
    const-string p2, "unclosed str"

    .line 299
    .line 300
    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipWhitespace()V

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string v1, "syntax error"

    const/16 v2, 0x27

    if-ne v0, v2, :cond_2

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowSingleQuotes:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/16 v2, 0x7d

    const/4 v3, 0x0

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0xd

    :goto_0
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-object v3

    :cond_3
    const/16 v2, 0x2c

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    const/16 p1, 0x10

    goto :goto_0

    :cond_4
    const/16 v2, 0x1a

    if-ne v0, v2, :cond_5

    const/16 p1, 0x14

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->AllowUnQuotedFieldNames:Lcom/alibaba/fastjson/parser/Feature;

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isEnabled(Lcom/alibaba/fastjson/parser/Feature;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {p1, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 13

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    if-ne v3, p2, :cond_2

    iput v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    if-nez v1, :cond_1

    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    const/4 p2, 0x0

    goto :goto_1

    :cond_0
    add-int/2addr p2, v5

    :goto_1
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, p2, v1, v2, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/alibaba/fastjson/parser/SymbolTable;->addSymbol([CIII)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-object p1

    :cond_2
    const/16 v6, 0x1a

    if-eq v3, v6, :cond_10

    const/16 v6, 0x5c

    if-ne v3, v6, :cond_d

    const/4 v3, 0x2

    if-nez v1, :cond_5

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v8, v7

    if-lt v1, v8, :cond_4

    array-length v8, v7

    mul-int/lit8 v8, v8, 0x2

    if-le v1, v8, :cond_3

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    new-array v1, v1, [C

    array-length v8, v7

    invoke-static {v7, v0, v1, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    :cond_4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v1, v5

    iget-object v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    iget v8, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v1, v7, v0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->arrayCopy(I[CII)V

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    const/16 v8, 0x22

    if-eq v7, v8, :cond_c

    const/16 v8, 0x27

    if-eq v7, v8, :cond_c

    const/16 v8, 0x46

    if-eq v7, v8, :cond_b

    if-eq v7, v6, :cond_a

    const/16 v6, 0x62

    if-eq v7, v6, :cond_9

    const/16 v6, 0x66

    if-eq v7, v6, :cond_b

    const/16 v6, 0x6e

    if-eq v7, v6, :cond_8

    const/16 v6, 0x72

    if-eq v7, v6, :cond_7

    const/16 v6, 0x78

    const/16 v8, 0x10

    if-eq v7, v6, :cond_6

    const/4 v6, 0x3

    packed-switch v7, :pswitch_data_0

    packed-switch v7, :pswitch_data_1

    iput-char v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str.lit"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xb

    goto :goto_5

    :pswitch_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v7

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v9

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v10

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v11

    new-instance v12, Ljava/lang/String;

    new-array v4, v4, [C

    aput-char v7, v4, v0

    aput-char v9, v4, v5

    aput-char v10, v4, v3

    aput-char v11, v4, v6

    invoke-direct {v12, v4}, Ljava/lang/String;-><init>([C)V

    invoke-static {v12, v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    int-to-char v3, v3

    goto :goto_6

    :pswitch_2
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x9

    goto :goto_5

    :pswitch_3
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x7

    goto :goto_6

    :pswitch_4
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x6

    goto :goto_6

    :pswitch_5
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    const/4 v3, 0x5

    goto :goto_6

    :pswitch_6
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_7
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    :goto_4
    invoke-virtual {p0, v6}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_8
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    goto :goto_6

    :pswitch_9
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v7

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :pswitch_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x2f

    :goto_5
    add-int/2addr v2, v3

    :goto_6
    invoke-virtual {p0, v3}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v3

    iput-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v4

    iput-char v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    sget-object v5, Lcom/alibaba/fastjson/parser/JSONLexerBase;->digits:[I

    aget v3, v5, v3

    mul-int/lit8 v3, v3, 0x10

    aget v4, v5, v4

    add-int/2addr v3, v4

    int-to-char v3, v3

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    goto :goto_6

    :cond_7
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xd

    goto :goto_5

    :cond_8
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xa

    goto :goto_5

    :cond_9
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    goto :goto_5

    :cond_a
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v6

    goto :goto_4

    :cond_b
    mul-int/lit8 v2, v2, 0x1f

    const/16 v3, 0xc

    goto :goto_5

    :cond_c
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v8

    invoke-virtual {p0, v8}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->putChar(C)V

    goto/16 :goto_0

    :cond_d
    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr v2, v3

    if-nez v1, :cond_e

    iget v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v3, v5

    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto/16 :goto_0

    :cond_e
    iget v4, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sbuf:[C

    array-length v6, v5

    if-ne v4, v6, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v6, v4, 0x1

    iput v6, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    aput-char v3, v5, v4

    goto/16 :goto_0

    :cond_10
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    const-string p2, "unclosed.str"

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x2f
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x74
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final scanSymbolUnQuoted(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->pos:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    if-ne v0, v2, :cond_0

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    :cond_0
    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->firstIdentifierFlags:[Z

    iget-char v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    array-length v4, v0

    if-ge v3, v4, :cond_1

    aget-boolean v0, v0, v3

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    if-eqz v1, :cond_6

    sget-object v0, Lcom/alibaba/fastjson/util/IOUtils;->identifierFlags:[Z

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    move-result v1

    array-length v4, v0

    if-ge v1, v4, :cond_5

    aget-boolean v4, v0, v1

    if-nez v4, :cond_5

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    iput-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x12

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const v0, 0x33c587

    if-ne v3, v0, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    const/16 v1, 0x6c

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    add-int/lit8 v0, v0, 0x3

    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_3

    const/4 p1, 0x0

    return-object p1

    :cond_3
    if-nez p1, :cond_4

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, p1, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->subString(II)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->np:I

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    invoke-virtual {p0, v0, v1, v3, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    mul-int/lit8 v3, v3, 0x1f

    add-int/2addr v3, v1

    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    add-int/2addr v1, v2

    iput v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->sp:I

    goto :goto_0

    :cond_6
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "illegal identifier : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-char v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public scanSymbolWithSeperator(Lcom/alibaba/fastjson/parser/SymbolTable;C)Ljava/lang/String;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 3
    .line 4
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x6e

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, -0x1

    .line 16
    const/4 v6, 0x1

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 20
    .line 21
    add-int/2addr p1, v6

    .line 22
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/16 v0, 0x75

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 31
    .line 32
    invoke-static {p1, v6, v6, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    const/16 v0, 0x6c

    .line 37
    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    invoke-static {p1, v6, v1, p0}, Landroid/support/v4/media/Ԩ;->Ԫ(IIILcom/alibaba/fastjson/parser/JSONLexerBase;)C

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 50
    .line 51
    add-int/lit8 p1, p1, 0x4

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-ne p1, p2, :cond_0

    .line 58
    .line 59
    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 60
    .line 61
    add-int/lit8 p1, p1, 0x5

    .line 62
    .line 63
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 70
    .line 71
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 72
    .line 73
    return-object v4

    .line 74
    :cond_0
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_1
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 78
    .line 79
    return-object v4

    .line 80
    :cond_2
    const/16 v2, 0x22

    .line 81
    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 85
    .line 86
    return-object v4

    .line 87
    :cond_3
    const/4 v1, 0x1

    .line 88
    :goto_0
    iget v7, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 89
    .line 90
    add-int/lit8 v8, v1, 0x1

    .line 91
    .line 92
    add-int/2addr v7, v1

    .line 93
    invoke-virtual {p0, v7}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne v1, v2, :cond_6

    .line 98
    .line 99
    iget v1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 100
    .line 101
    add-int/lit8 v2, v1, 0x0

    .line 102
    .line 103
    add-int/2addr v2, v6

    .line 104
    add-int/2addr v1, v8

    .line 105
    sub-int/2addr v1, v2

    .line 106
    sub-int/2addr v1, v6

    .line 107
    invoke-virtual {p0, v2, v1, v0, p1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->addSymbol(IIILcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 112
    .line 113
    add-int/lit8 v1, v8, 0x1

    .line 114
    .line 115
    add-int/2addr v0, v8

    .line 116
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_1
    if-ne v0, p2, :cond_4

    .line 121
    .line 122
    iget p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 123
    .line 124
    add-int/2addr p2, v1

    .line 125
    iput p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 126
    .line 127
    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    iput-char p2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    .line 132
    .line 133
    iput v3, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->isWhitespace(C)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    .line 143
    .line 144
    add-int/lit8 v2, v1, 0x1

    .line 145
    .line 146
    add-int/2addr v0, v1

    .line 147
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    move v1, v2

    .line 152
    goto :goto_1

    .line 153
    :cond_5
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_6
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    add-int/2addr v0, v1

    .line 159
    const/16 v7, 0x5c

    .line 160
    .line 161
    if-ne v1, v7, :cond_7

    .line 162
    .line 163
    iput v5, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    .line 164
    .line 165
    return-object v4

    .line 166
    :cond_7
    move v1, v8

    .line 167
    goto :goto_0
.end method

.method public final scanTrue()V
    .locals 3

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x74

    const-string v2, "error parse true"

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x72

    if-ne v0, v1, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x65

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x20

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_1

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v1, 0x9

    if-eq v0, v1, :cond_1

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_1

    const/16 v1, 0xc

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_1

    const/16 v1, 0x2f

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "scan true error"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v0, 0x6

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void

    :cond_2
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final scanType(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    sget-object v1, Lcom/alibaba/fastjson/parser/JSONLexerBase;->typeFieldName:[C

    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charArrayCompare([C)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, -0x2

    return p1

    :cond_0
    iget v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    array-length v1, v1

    add-int/2addr v2, v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int v5, v2, v0

    invoke-virtual {p0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_1

    return v3

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    const/16 v0, 0x22

    if-eq p1, v0, :cond_3

    return v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v0, 0x10

    const/16 v1, 0x2c

    if-ne p1, v1, :cond_4

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    const/4 p1, 0x3

    return p1

    :cond_4
    const/16 v4, 0x7d

    if-ne p1, v4, :cond_9

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne p1, v1, :cond_5

    iput v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result p1

    iput-char p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_3

    :cond_5
    const/16 v0, 0x5d

    if-ne p1, v0, :cond_6

    const/16 p1, 0xf

    :goto_2
    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_1

    :cond_6
    if-ne p1, v4, :cond_7

    const/16 p1, 0xd

    goto :goto_2

    :cond_7
    const/16 v0, 0x1a

    if-ne p1, v0, :cond_8

    const/16 p1, 0x14

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_3
    const/4 p1, 0x4

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    goto :goto_4

    :cond_8
    return v3

    :cond_9
    :goto_4
    iput v2, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    iget p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return p1
.end method

.method public scanTypeName(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public scanUUID(C)Ljava/util/UUID;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v3, 0xd

    const/4 v6, -0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v9, 0x22

    if-ne v2, v9, :cond_1f

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v9, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->indexOf(CI)I

    move-result v2

    if-eq v2, v6, :cond_1e

    iget v9, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v9, v9, 0x1

    sub-int v10, v2, v9

    const/16 v11, 0x24

    const/16 v14, 0x46

    const/4 v15, -0x2

    const/16 v1, 0x66

    const/16 v12, 0x39

    const/16 v13, 0x41

    const/16 v4, 0x61

    const/16 v6, 0x30

    if-ne v10, v11, :cond_14

    const/4 v10, 0x0

    const-wide/16 v18, 0x0

    :goto_0
    const/16 v5, 0x8

    if-ge v10, v5, :cond_3

    add-int v5, v9, v10

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v5

    if-lt v5, v6, :cond_0

    if-gt v5, v12, :cond_0

    add-int/lit8 v5, v5, -0x30

    goto :goto_2

    :cond_0
    if-lt v5, v4, :cond_1

    if-gt v5, v1, :cond_1

    add-int/lit8 v5, v5, -0x61

    :goto_1
    add-int/lit8 v5, v5, 0xa

    goto :goto_2

    :cond_1
    if-lt v5, v13, :cond_2

    if-gt v5, v14, :cond_2

    add-int/lit8 v5, v5, -0x41

    goto :goto_1

    :goto_2
    shl-long v18, v18, v7

    int-to-long v13, v5

    or-long v18, v18, v13

    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x41

    const/16 v14, 0x46

    goto :goto_0

    :cond_2
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    :cond_3
    const/16 v5, 0x9

    :goto_3
    if-ge v5, v3, :cond_7

    add-int v10, v9, v5

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_4

    if-gt v10, v12, :cond_4

    add-int/lit8 v10, v10, -0x30

    goto :goto_5

    :cond_4
    if-lt v10, v4, :cond_5

    if-gt v10, v1, :cond_5

    add-int/lit8 v10, v10, -0x61

    :goto_4
    add-int/lit8 v10, v10, 0xa

    goto :goto_5

    :cond_5
    const/16 v13, 0x41

    if-lt v10, v13, :cond_6

    const/16 v13, 0x46

    if-gt v10, v13, :cond_6

    add-int/lit8 v10, v10, -0x41

    goto :goto_4

    :goto_5
    shl-long v13, v18, v7

    move/from16 v20, v2

    int-to-long v1, v10

    or-long v18, v13, v1

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v20

    const/16 v1, 0x66

    goto :goto_3

    :cond_6
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    :cond_7
    move/from16 v20, v2

    const/16 v1, 0xe

    move-wide/from16 v13, v18

    :goto_6
    const/16 v2, 0x12

    if-ge v1, v2, :cond_b

    add-int v2, v9, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_8

    if-gt v2, v12, :cond_8

    add-int/lit8 v2, v2, -0x30

    goto :goto_8

    :cond_8
    if-lt v2, v4, :cond_9

    const/16 v5, 0x66

    if-gt v2, v5, :cond_9

    add-int/lit8 v2, v2, -0x61

    :goto_7
    add-int/lit8 v2, v2, 0xa

    goto :goto_8

    :cond_9
    const/16 v5, 0x41

    if-lt v2, v5, :cond_a

    const/16 v5, 0x46

    if-gt v2, v5, :cond_a

    add-int/lit8 v2, v2, -0x41

    goto :goto_7

    :goto_8
    shl-long/2addr v13, v7

    int-to-long v3, v2

    or-long/2addr v13, v3

    add-int/lit8 v1, v1, 0x1

    const/16 v3, 0xd

    const/16 v4, 0x61

    goto :goto_6

    :cond_a
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    :cond_b
    const/16 v1, 0x13

    const-wide/16 v16, 0x0

    :goto_9
    const/16 v2, 0x17

    if-ge v1, v2, :cond_f

    add-int v2, v9, v1

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-lt v2, v6, :cond_c

    if-gt v2, v12, :cond_c

    add-int/lit8 v2, v2, -0x30

    goto :goto_b

    :cond_c
    const/16 v3, 0x61

    if-lt v2, v3, :cond_d

    const/16 v3, 0x66

    if-gt v2, v3, :cond_d

    add-int/lit8 v2, v2, -0x61

    :goto_a
    add-int/lit8 v2, v2, 0xa

    goto :goto_b

    :cond_d
    const/16 v3, 0x41

    if-lt v2, v3, :cond_e

    const/16 v3, 0x46

    if-gt v2, v3, :cond_e

    add-int/lit8 v2, v2, -0x41

    goto :goto_a

    :goto_b
    shl-long v3, v16, v7

    move-wide/from16 v21, v13

    int-to-long v12, v2

    or-long v16, v3, v12

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v13, v21

    const/16 v12, 0x39

    goto :goto_9

    :cond_e
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    :cond_f
    move-wide/from16 v21, v13

    const/16 v1, 0x18

    move-wide/from16 v2, v16

    :goto_c
    if-ge v1, v11, :cond_13

    add-int v4, v9, v1

    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v4

    if-lt v4, v6, :cond_10

    const/16 v10, 0x39

    if-gt v4, v10, :cond_10

    add-int/lit8 v4, v4, -0x30

    goto :goto_e

    :cond_10
    const/16 v10, 0x61

    if-lt v4, v10, :cond_11

    const/16 v10, 0x66

    if-gt v4, v10, :cond_11

    add-int/lit8 v4, v4, -0x61

    :goto_d
    add-int/lit8 v4, v4, 0xa

    goto :goto_e

    :cond_11
    const/16 v10, 0x41

    if-lt v4, v10, :cond_12

    const/16 v10, 0x46

    if-gt v4, v10, :cond_12

    add-int/lit8 v4, v4, -0x41

    goto :goto_d

    :goto_e
    shl-long/2addr v2, v7

    int-to-long v12, v4

    or-long/2addr v2, v12

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_12
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    :cond_13
    new-instance v1, Ljava/util/UUID;

    move-wide/from16 v13, v21

    invoke-direct {v1, v13, v14, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    goto/16 :goto_14

    :cond_14
    move/from16 v20, v2

    const/16 v1, 0x20

    if-ne v10, v1, :cond_1d

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    :goto_f
    const/16 v10, 0x10

    if-ge v2, v10, :cond_18

    add-int v10, v9, v2

    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v10

    if-lt v10, v6, :cond_15

    const/16 v11, 0x39

    if-gt v10, v11, :cond_15

    add-int/lit8 v10, v10, -0x30

    goto :goto_11

    :cond_15
    const/16 v11, 0x61

    if-lt v10, v11, :cond_16

    const/16 v11, 0x66

    if-gt v10, v11, :cond_16

    add-int/lit8 v10, v10, -0x61

    :goto_10
    add-int/lit8 v10, v10, 0xa

    goto :goto_11

    :cond_16
    const/16 v11, 0x41

    if-lt v10, v11, :cond_17

    const/16 v11, 0x46

    if-gt v10, v11, :cond_17

    add-int/lit8 v10, v10, -0x41

    goto :goto_10

    :goto_11
    shl-long/2addr v3, v7

    int-to-long v10, v10

    or-long/2addr v3, v10

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_17
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    :cond_18
    const/16 v10, 0x10

    const-wide/16 v12, 0x0

    :goto_12
    if-ge v10, v1, :cond_1c

    add-int v2, v9, v10

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/16 v11, 0x39

    if-lt v2, v6, :cond_19

    if-gt v2, v11, :cond_19

    add-int/lit8 v2, v2, -0x30

    const/16 v1, 0x46

    const/16 v14, 0x61

    goto :goto_13

    :cond_19
    const/16 v14, 0x61

    if-lt v2, v14, :cond_1a

    const/16 v1, 0x66

    if-gt v2, v1, :cond_1a

    add-int/lit8 v2, v2, -0x61

    add-int/lit8 v2, v2, 0xa

    const/16 v1, 0x46

    goto :goto_13

    :cond_1a
    const/16 v1, 0x41

    if-lt v2, v1, :cond_1b

    const/16 v1, 0x46

    if-gt v2, v1, :cond_1b

    add-int/lit8 v2, v2, -0x41

    add-int/lit8 v2, v2, 0xa

    :goto_13
    shl-long/2addr v12, v7

    int-to-long v1, v2

    or-long/2addr v12, v1

    add-int/lit8 v10, v10, 0x1

    const/16 v1, 0x20

    goto :goto_12

    :cond_1b
    iput v15, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    :cond_1c
    new-instance v1, Ljava/util/UUID;

    invoke-direct {v1, v3, v4, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    :goto_14
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v3, v2, 0x1

    sub-int v3, v20, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v3, 0x1

    add-int/2addr v2, v3

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    goto :goto_15

    :cond_1d
    const/4 v1, -0x1

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8

    :cond_1e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    const-string v2, "unclosed str"

    invoke-direct {v1, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1f
    const/16 v1, 0x6e

    if-ne v2, v1, :cond_24

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x75

    if-ne v1, v2, :cond_24

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    const/16 v2, 0x6c

    if-ne v1, v2, :cond_24

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/4 v3, 0x3

    add-int/2addr v1, v3

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v1

    if-ne v1, v2, :cond_24

    iget v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v1, v7

    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    const/4 v4, 0x5

    move-object v1, v8

    :goto_15
    const/16 v3, 0x2c

    if-ne v2, v3, :cond_20

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v4

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/4 v2, 0x3

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_20
    const/16 v6, 0x5d

    if-ne v2, v6, :cond_1d

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v4, 0x1

    add-int/2addr v2, v4

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    if-ne v2, v3, :cond_21

    const/16 v3, 0x10

    :goto_16
    iput v3, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    :goto_17
    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/2addr v2, v6

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->charAt(I)C

    move-result v2

    :goto_18
    iput-char v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    goto :goto_19

    :cond_21
    const/16 v3, 0x5d

    if-ne v2, v3, :cond_22

    const/16 v2, 0xf

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    goto :goto_17

    :cond_22
    const/16 v3, 0x7d

    if-ne v2, v3, :cond_23

    const/16 v3, 0xd

    goto :goto_16

    :cond_23
    const/16 v3, 0x1a

    if-ne v2, v3, :cond_1d

    const/16 v2, 0x14

    iput v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    iget v2, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    add-int/lit8 v6, v6, -0x1

    add-int/2addr v6, v2

    iput v6, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->bp:I

    const/16 v2, 0x1a

    goto :goto_18

    :goto_19
    iput v7, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v1

    :cond_24
    const/4 v1, -0x1

    iput v1, v0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->matchStat:I

    return-object v8
.end method

.method public seekArrayToItem(I)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToField(JZ)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToField([J)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public seekObjectToFieldDeepScan(J)I
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setLocale(Ljava/util/Locale;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->locale:Ljava/util/Locale;

    return-void
.end method

.method public setTimeZone(Ljava/util/TimeZone;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->timeZone:Ljava/util/TimeZone;

    return-void
.end method

.method public setToken(I)V
    .locals 0

    iput p1, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return-void
.end method

.method public skipArray()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skipComment()V
    .locals 4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x1a

    const/16 v2, 0x2f

    if-ne v0, v2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v2, 0xa

    if-ne v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    return-void

    :cond_1
    if-ne v0, v1, :cond_0

    return-void

    :cond_2
    const/16 v3, 0x2a

    if-ne v0, v3, :cond_6

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :cond_4
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-eq v0, v1, :cond_5

    if-ne v0, v3, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    :cond_5
    return-void

    :cond_6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "invalid comment"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public skipObject()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public skipObject(Z)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final skipWhitespace()V
    .locals 3

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->ch:C

    const/16 v1, 0x2f

    if-gt v0, v1, :cond_2

    const/16 v2, 0x20

    if-eq v0, v2, :cond_1

    const/16 v2, 0xd

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-eq v0, v2, :cond_1

    const/16 v2, 0x9

    if-eq v0, v2, :cond_1

    const/16 v2, 0xc

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    goto :goto_1

    :cond_0
    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->skipComment()V

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/alibaba/fastjson/parser/JSONLexerBase;->next()C

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final stringDefaultValue()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->stringDefaultValue:Ljava/lang/String;

    return-object v0
.end method

.method public abstract stringVal()Ljava/lang/String;
.end method

.method public abstract subString(II)Ljava/lang/String;
.end method

.method public abstract sub_chars(II)[C
.end method

.method public final token()I
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    return v0
.end method

.method public final tokenName()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/alibaba/fastjson/parser/JSONLexerBase;->token:I

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
