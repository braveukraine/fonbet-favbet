.class public final Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;
.super Lcom/fonbet/navigation/api/screen/BaseScreenPayload;
.source "ResultsFilterPayload.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0019\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;",
        "Lcom/fonbet/navigation/api/screen/BaseScreenPayload;",
        "disciplines",
        "",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "filterState",
        "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)V",
        "getDisciplines",
        "()Ljava/util/List;",
        "getFilterState",
        "()Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "",
        "feature-results-impl-fon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final disciplines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation
.end field

.field private final filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload$Creator;

    invoke-direct {v0}, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;",
            "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
            ")V"
        }
    .end annotation

    const-string v0, "disciplines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/fonbet/navigation/api/screen/BaseScreenPayload;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;->disciplines:Ljava/util/List;

    .line 11
    iput-object p2, p0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    return-void
.end method


# virtual methods
.method public final getDisciplines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;->disciplines:Ljava/util/List;

    return-object v0
.end method

.method public final getFilterState()Lcom/fonbet/feature/results/commons/domain/IFilterState;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string p2, "out"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;->disciplines:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/fonbet/feature/results/impl/ui/data/ResultsFilterPayload;->filterState:Lcom/fonbet/feature/results/commons/domain/IFilterState;

    check-cast p2, Ljava/io/Serializable;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    return-void
.end method
