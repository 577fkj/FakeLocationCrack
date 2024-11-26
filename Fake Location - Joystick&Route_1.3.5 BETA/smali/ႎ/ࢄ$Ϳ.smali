.class public final Lႎ/ࢄ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lႁ/ࢂ$Ϳ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lႎ/ࢄ;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ϳ(I)V
    .locals 2

    .line 1
    sget-object v0, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 2
    .line 3
    const-string v1, "mock_repeat_count"

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, v1}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->ԭ()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1, v0}, Lၦ/Ԫ;->ނ(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final Ԩ(J)V
    .locals 2

    .line 1
    sget-object v0, Lྌ/Ԭ;->Ϳ:Lྌ/Ԭ$Ϳ;

    .line 2
    .line 3
    const-string v1, "mock_repeat_interval"

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, v1}, Lٴ/Ϳ;->Ԩ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lၦ/Ԫ;->ԫ:Lၦ/Ԫ;

    .line 13
    .line 14
    invoke-virtual {v0}, Lྌ/Ԭ$Ϳ;->Ԯ()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-virtual {p1, v0, v1}, Lၦ/Ԫ;->ׯ(J)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
