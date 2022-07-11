.class public final Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "countries_dictionary.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001B%\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "items",
        "",
        "Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;",
        "version",
        "",
        "hasMoreData",
        "",
        "(Ljava/util/List;Ljava/lang/String;Z)V",
        "getHasMoreData",
        "()Z",
        "getItems",
        "()Ljava/util/List;",
        "getVersion",
        "()Ljava/lang/String;",
        "core-client-impl-fon_release"
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
.field private final hasMoreData:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final version:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    const-string v0, "version"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;->items:Ljava/util/List;

    .line 15
    iput-object p2, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;->version:Ljava/lang/String;

    .line 16
    iput-boolean p3, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;->hasMoreData:Z

    return-void
.end method


# virtual methods
.method public final getHasMoreData()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;->hasMoreData:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/core/client/impl/fon/network/dto/CountryDictionaryEntryDTO;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/core/client/impl/fon/network/query/CountriesDictionaryResponse;->version:Ljava/lang/String;

    return-object v0
.end method
