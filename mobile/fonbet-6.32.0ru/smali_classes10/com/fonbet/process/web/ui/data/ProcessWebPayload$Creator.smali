.class public final Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Creator;
.super Ljava/lang/Object;
.source "ProcessWebPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/web/ui/data/ProcessWebPayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/process/web/ui/data/ProcessWebPayload;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/process/web/ui/data/ProcessWebPayload;
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;

    invoke-direct {v0, v1, p1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload;-><init>(Ljava/lang/String;Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Process;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/process/web/ui/data/ProcessWebPayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/process/web/ui/data/ProcessWebPayload$Creator;->newArray(I)[Lcom/fonbet/process/web/ui/data/ProcessWebPayload;

    move-result-object p1

    return-object p1
.end method
