.class public final Lၹ/Ԩ$Ϳ$Ϳ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lၹ/Ԩ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lၹ/Ԩ$Ϳ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u037f"
.end annotation


# instance fields
.field public final Ϳ:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lၹ/Ԩ$Ϳ$Ϳ;->Ϳ:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    iget-object v0, p0, Lၹ/Ԩ$Ϳ$Ϳ;->Ϳ:Landroid/os/IBinder;

    return-object v0
.end method

.method public final ࡸ(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    :try_start_0
    const-string v2, "com.lerist.common.sharedata.IShareDataAidlInterface"

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p1, p0, Lၹ/Ԩ$Ϳ$Ϳ;->Ϳ:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {p1, v2, v0, v1, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Lၹ/Ԩ$Ϳ;->Ϳ:I

    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readException()V

    const-class p1, Lၹ/Ԩ$Ϳ$Ϳ;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/os/Parcel;->readHashMap(Ljava/lang/ClassLoader;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    throw p1
.end method
