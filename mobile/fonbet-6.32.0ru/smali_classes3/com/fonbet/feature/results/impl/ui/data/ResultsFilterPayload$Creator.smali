.class public final Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload$Creator;
.super Ljava/lang/Object;
.source "ResultsFilterPayload.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-eq v2, v0, :cond_0

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, Ljava/util/List;

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lcom/fonbet/feature/results/commons/domain/IFilterState;

    new-instance v0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    invoke-direct {v0, v1, p1}, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;-><init>(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;
    .locals 0

    new-array p1, p1, [Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload$Creator;->newArray(I)[Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;

    move-result-object p1

    return-object p1
.end method
