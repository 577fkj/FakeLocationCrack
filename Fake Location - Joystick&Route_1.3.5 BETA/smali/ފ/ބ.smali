.class public final Lފ/ބ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lފ/ބ$Ϳ;
    }
.end annotation


# static fields
.field public static Ԭ:I


# instance fields
.field public final Ϳ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u0789/\u052c;",
            ">;"
        }
    .end annotation
.end field

.field public final Ԩ:I

.field public ԩ:I

.field public Ԫ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "L\u078a/\u0784$\u037f;",
            ">;"
        }
    .end annotation
.end field

.field public ԫ:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lފ/ބ;->Ϳ:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lފ/ބ;->Ԩ:I

    const/4 v1, 0x0

    iput-object v1, p0, Lފ/ބ;->Ԫ:Ljava/util/ArrayList;

    iput v0, p0, Lފ/ބ;->ԫ:I

    sget v0, Lފ/ބ;->Ԭ:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lފ/ބ;->Ԭ:I

    iput v0, p0, Lފ/ބ;->Ԩ:I

    iput p1, p0, Lފ/ބ;->ԩ:I

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lފ/ބ;->ԩ:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const-string v1, "Both"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v1, "Unknown"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, " ["

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget v1, p0, Lފ/ބ;->Ԩ:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "] <"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lފ/ބ;->Ϳ:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lމ/Ԭ;

    .line 66
    .line 67
    const-string v3, " "

    .line 68
    .line 69
    invoke-static {v0, v3}, Landroid/support/v4/media/Ϳ;->ԯ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, v2, Lމ/Ԭ;->ࡧ:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const-string v1, " >"

    .line 84
    .line 85
    invoke-static {v0, v1}, Lކ/ֈ;->Ԩ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public final Ϳ(Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "L\u078a/\u0784;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lފ/ބ;->Ϳ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lފ/ބ;->ԫ:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    if-lez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lފ/ބ;

    iget v3, p0, Lފ/ބ;->ԫ:I

    iget v4, v2, Lފ/ބ;->Ԩ:I

    if-ne v3, v4, :cond_0

    iget v3, p0, Lފ/ބ;->ԩ:I

    invoke-virtual {p0, v3, v2}, Lފ/ބ;->ԩ(ILފ/ބ;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public final Ԩ(Lކ/Ԭ;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Lފ/ބ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lމ/Ԭ;

    .line 16
    .line 17
    iget-object v1, v1, Lމ/Ԭ;->ޢ:Lމ/Ԭ;

    .line 18
    .line 19
    check-cast v1, Lމ/Ԯ;

    .line 20
    .line 21
    invoke-virtual {p1}, Lކ/Ԭ;->ކ()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lމ/Ԭ;->Ԩ(Lކ/Ԭ;Z)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lމ/Ԭ;

    .line 39
    .line 40
    invoke-virtual {v4, p1, v2}, Lމ/Ԭ;->Ԩ(Lކ/Ԭ;Z)V

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-nez p2, :cond_2

    .line 47
    .line 48
    iget v3, v1, Lމ/Ԯ;->ࡽ:I

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    invoke-static {v1, p1, v0, v2}, Landroidx/lifecycle/ދ;->Ԯ(Lމ/Ԯ;Lކ/Ԭ;Ljava/util/ArrayList;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/4 v3, 0x1

    .line 56
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    iget v4, v1, Lމ/Ԯ;->ࡾ:I

    .line 59
    .line 60
    if-lez v4, :cond_3

    .line 61
    .line 62
    invoke-static {v1, p1, v0, v3}, Landroidx/lifecycle/ދ;->Ԯ(Lމ/Ԯ;Lކ/Ԭ;Ljava/util/ArrayList;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lކ/Ԭ;->ނ()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :catch_0
    move-exception v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    .line 72
    .line 73
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lފ/ބ;->Ԫ:Ljava/util/ArrayList;

    .line 79
    .line 80
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-ge v2, v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lމ/Ԭ;

    .line 91
    .line 92
    new-instance v4, Lފ/ބ$Ϳ;

    .line 93
    .line 94
    invoke-direct {v4, v3, p1}, Lފ/ބ$Ϳ;-><init>(Lމ/Ԭ;Lކ/Ԭ;)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lފ/ބ;->Ԫ:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    if-nez p2, :cond_5

    .line 106
    .line 107
    iget-object p2, v1, Lމ/Ԭ;->ޖ:Lމ/Ԫ;

    .line 108
    .line 109
    invoke-static {p2}, Lކ/Ԭ;->ހ(Lމ/Ԫ;)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iget-object v0, v1, Lމ/Ԭ;->ޘ:Lމ/Ԫ;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    iget-object p2, v1, Lމ/Ԭ;->ޗ:Lމ/Ԫ;

    .line 117
    .line 118
    invoke-static {p2}, Lކ/Ԭ;->ހ(Lމ/Ԫ;)I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    iget-object v0, v1, Lމ/Ԭ;->ޙ:Lމ/Ԫ;

    .line 123
    .line 124
    :goto_3
    invoke-static {v0}, Lކ/Ԭ;->ހ(Lމ/Ԫ;)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p1}, Lކ/Ԭ;->ކ()V

    .line 129
    .line 130
    .line 131
    sub-int/2addr v0, p2

    .line 132
    return v0
.end method

.method public final ԩ(ILފ/ބ;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lފ/ބ;->Ϳ:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget v2, p2, Lފ/ބ;->Ԩ:I

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lމ/Ԭ;

    .line 20
    .line 21
    iget-object v3, p2, Lފ/ބ;->Ϳ:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :goto_1
    if-nez p1, :cond_1

    .line 34
    .line 35
    iput v2, v1, Lމ/Ԭ;->ࡲ:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iput v2, v1, Lމ/Ԭ;->ࡳ:I

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput v2, p0, Lފ/ބ;->ԫ:I

    .line 42
    .line 43
    return-void
.end method
