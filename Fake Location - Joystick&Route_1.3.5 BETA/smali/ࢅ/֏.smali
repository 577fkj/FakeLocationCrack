.class public final synthetic Lࢅ/֏;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lࢇ/Ԩ$Ϳ;


# instance fields
.field public final synthetic Ϳ:Lࢅ/ނ;

.field public final synthetic Ԩ:Lࡿ/ވ;

.field public final synthetic ԩ:I


# direct methods
.method public synthetic constructor <init>(Lࢅ/ނ;Lࡿ/ވ;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lࢅ/֏;->Ϳ:Lࢅ/ނ;

    iput-object p2, p0, Lࢅ/֏;->Ԩ:Lࡿ/ވ;

    iput p3, p0, Lࢅ/֏;->ԩ:I

    return-void
.end method


# virtual methods
.method public final execute()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lࢅ/֏;->ԩ:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lࢅ/֏;->Ϳ:Lࢅ/ނ;

    .line 6
    .line 7
    iget-object v1, v1, Lࢅ/ނ;->Ԫ:Lࢅ/ކ;

    .line 8
    .line 9
    iget-object v2, p0, Lࢅ/֏;->Ԩ:Lࡿ/ވ;

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Lࢅ/ކ;->Ϳ(Lࡿ/ވ;I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
