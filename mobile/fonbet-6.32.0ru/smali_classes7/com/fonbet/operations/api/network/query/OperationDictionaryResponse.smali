.class public final Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "operations_dictionary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0018\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "_items",
        "",
        "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
        "version",
        "",
        "hasMoreData",
        "",
        "(Ljava/util/List;Ljava/lang/String;Z)V",
        "getHasMoreData",
        "()Z",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "getVersion",
        "()Ljava/lang/String;",
        "feature-operations-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _items:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "items"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final hasMoreData:Z

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;->_items:Ljava/util/List;

    .line 19
    iput-object p2, p0, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;->version:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;->hasMoreData:Z

    return-void
.end method


# virtual methods
.method public final getHasMoreData()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;->hasMoreData:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/data/OperationDictionaryEntry;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;->_items:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/OperationDictionaryResponse;->version:Ljava/lang/String;

    return-object v0
.end method
