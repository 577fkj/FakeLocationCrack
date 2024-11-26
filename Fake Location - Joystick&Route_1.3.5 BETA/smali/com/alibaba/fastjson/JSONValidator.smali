.class public abstract Lcom/alibaba/fastjson/JSONValidator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;,
        Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;,
        Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;,
        Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;,
        Lcom/alibaba/fastjson/JSONValidator$Type;
    }
.end annotation


# instance fields
.field protected ch:C

.field protected count:I

.field protected eof:Z

.field protected pos:I

.field protected supportMultiValue:Z

.field protected type:Lcom/alibaba/fastjson/JSONValidator$Type;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->count:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->supportMultiValue:Z

    return-void
.end method

.method public static from(Ljava/io/Reader;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$ReaderValidator;-><init>(Ljava/io/Reader;)V

    return-object v0
.end method

.method public static from(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$UTF16Validator;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fromUtf8(Ljava/io/InputStream;)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$UTF8InputStreamValidator;-><init>(Ljava/io/InputStream;)V

    return-object v0
.end method

.method public static fromUtf8([B)Lcom/alibaba/fastjson/JSONValidator;
    .locals 1

    new-instance v0, Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONValidator$UTF8Validator;-><init>([B)V

    return-object v0
.end method

.method public static final isWhiteSpace(C)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public any()V
    .locals 11

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x75

    const/16 v2, 0x22

    if-eq v0, v2, :cond_26

    const/16 v3, 0x65

    const/16 v4, 0x2d

    const/16 v5, 0x2b

    if-eq v0, v5, :cond_1a

    if-eq v0, v4, :cond_1a

    const/16 v6, 0x5b

    const/16 v7, 0x2c

    const/16 v8, 0x5d

    if-eq v0, v6, :cond_16

    const/16 v6, 0x66

    const/16 v9, 0x6c

    const/16 v10, 0x7d

    if-eq v0, v6, :cond_b

    const/16 v6, 0x6e

    if-eq v0, v6, :cond_11

    const/16 v6, 0x74

    if-eq v0, v6, :cond_5

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v10, :cond_1

    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Object:Lcom/alibaba/fastjson/JSONValidator$Type;

    :goto_1
    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return-void

    :cond_1
    :goto_2
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->fieldName()V

    goto :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :goto_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x3a

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_4

    :cond_3
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :goto_4
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->any()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v7, :cond_4

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    goto :goto_2

    :cond_4
    if-ne v0, v10, :cond_1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v2, 0x72

    if-eq v0, v2, :cond_6

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v1, :cond_7

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v3, :cond_8

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v7, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v10, :cond_a

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    goto :goto_6

    :cond_a
    :goto_5
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    goto :goto_1

    :cond_b
    :goto_6
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v2, 0x61

    if-eq v0, v2, :cond_c

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v9, :cond_d

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v2, 0x73

    if-eq v0, v2, :cond_e

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_e
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v3, :cond_f

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_f
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v7, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v10, :cond_a

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_11
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_12
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v9, :cond_13

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_13
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v9, :cond_14

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_14
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-nez v0, :cond_a

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v7, :cond_a

    if-eq v0, v8, :cond_a

    if-eq v0, v10, :cond_a

    if-nez v0, :cond_15

    goto :goto_5

    :cond_15
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :goto_7
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    goto/16 :goto_c

    :cond_16
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v8, :cond_17

    :goto_8
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Array:Lcom/alibaba/fastjson/JSONValidator$Type;

    goto/16 :goto_1

    :cond_17
    :goto_9
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->any()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v7, :cond_18

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    goto :goto_9

    :cond_18
    if-ne v0, v8, :cond_19

    goto :goto_8

    :cond_19
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    goto :goto_9

    :cond_1a
    :pswitch_0
    const/16 v1, 0x39

    const/16 v2, 0x30

    if-eq v0, v4, :cond_1b

    if-ne v0, v5, :cond_1d

    :cond_1b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_1c

    if-le v0, v1, :cond_1d

    :cond_1c
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_1d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_1e

    if-le v0, v1, :cond_1d

    :cond_1e
    const/16 v6, 0x2e

    if-ne v0, v6, :cond_1f

    :goto_a
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_1f

    if-gt v0, v1, :cond_1f

    goto :goto_a

    :cond_1f
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v3, :cond_20

    const/16 v3, 0x45

    if-ne v0, v3, :cond_25

    :cond_20
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-eq v0, v4, :cond_21

    if-ne v0, v5, :cond_22

    :cond_21
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    :cond_22
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_23

    if-gt v0, v1, :cond_23

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_b

    :cond_23
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->error()V

    :cond_24
    :goto_b
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-lt v0, v2, :cond_25

    if-le v0, v1, :cond_24

    :cond_25
    sget-object v0, Lcom/alibaba/fastjson/JSONValidator$Type;->Value:Lcom/alibaba/fastjson/JSONValidator$Type;

    iput-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    :goto_c
    return-void

    :cond_26
    :goto_d
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v3, 0x5c

    if-ne v0, v3, :cond_27

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    if-ne v0, v1, :cond_26

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_d

    :cond_27
    if-ne v0, v2, :cond_26

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto/16 :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public error()V
    .locals 3

    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "error : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/alibaba/fastjson/JSONValidator;->pos:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public fieldName()V
    .locals 2

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    const/16 v1, 0x75

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0

    :cond_1
    const/16 v1, 0x22

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    return-void
.end method

.method public getType()Lcom/alibaba/fastjson/JSONValidator$Type;
    .locals 1

    iget-object v0, p0, Lcom/alibaba/fastjson/JSONValidator;->type:Lcom/alibaba/fastjson/JSONValidator$Type;

    return-object v0
.end method

.method public abstract next()V
.end method

.method public skipWhiteSpace()V
    .locals 1

    :goto_0
    iget-char v0, p0, Lcom/alibaba/fastjson/JSONValidator;->ch:C

    invoke-static {v0}, Lcom/alibaba/fastjson/JSONValidator;->isWhiteSpace(C)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->next()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public validate()Z
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->any()V

    iget v0, p0, Lcom/alibaba/fastjson/JSONValidator;->count:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/alibaba/fastjson/JSONValidator;->count:I

    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->supportMultiValue:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONValidator;->skipWhiteSpace()V

    iget-boolean v0, p0, Lcom/alibaba/fastjson/JSONValidator;->eof:Z

    if-eqz v0, :cond_0

    :cond_1
    return v1
.end method
