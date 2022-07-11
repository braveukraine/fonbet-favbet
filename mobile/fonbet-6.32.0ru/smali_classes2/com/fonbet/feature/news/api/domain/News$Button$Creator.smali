.class public final Lcom/fonbet/feature/news/api/domain/News$Button$Creator;
.super Ljava/lang/Object;
.source "News.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/news/api/domain/News$Button;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/feature/news/api/domain/News$Button;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/feature/news/api/domain/News$Button;
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/feature/news/api/domain/News$Button;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/fonbet/feature/news/api/domain/News$Button;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/api/domain/News$Button$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/feature/news/api/domain/News$Button;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/feature/news/api/domain/News$Button;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/feature/news/api/domain/News$Button;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/news/api/domain/News$Button$Creator;->newArray(I)[Lcom/fonbet/feature/news/api/domain/News$Button;

    move-result-object p1

    return-object p1
.end method
