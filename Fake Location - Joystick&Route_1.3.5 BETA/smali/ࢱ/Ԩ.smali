.class public final Lࢱ/Ԩ;
.super Lࢱ/Ԫ;
.source "SourceFile"


# instance fields
.field public final synthetic Ԭ:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lࢱ/Ԩ;->Ԭ:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1, v2, v2}, Lࢱ/Ԫ;-><init>(ILࢱ/Ϳ;Ljava/lang/Float;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, v1, v2, v2}, Lࢱ/Ԫ;-><init>(ILࢱ/Ϳ;Ljava/lang/Float;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-direct {p0, v0, v2, v2}, Lࢱ/Ԫ;-><init>(ILࢱ/Ϳ;Ljava/lang/Float;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lࢱ/Ԩ;->Ԭ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "[SquareCap]"

    return-object v0

    :pswitch_0
    const-string v0, "[RoundCap]"

    return-object v0

    :pswitch_1
    const-string v0, "[ButtCap]"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
