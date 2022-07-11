.class final Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadContentEntryByContentId$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->loadContentEntryByContentId(Ljava/lang/String;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        "response",
        "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $id:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadContentEntryByContentId$1;->$id:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;"
        }
    .end annotation

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    new-instance v0, Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    .line 120
    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadContentEntryByContentId$1;->$id:Ljava/lang/String;

    .line 121
    invoke-virtual {p1}, Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;->getContent()Lcom/fonbet/core/content/api/domain/data/Content;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/core/content/api/domain/data/Content;->getValues()Ljava/util/Map;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p1

    .line 119
    :cond_1
    invoke-direct {v0, v1, p1}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 118
    check-cast p1, Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$loadContentEntryByContentId$1;->invoke(Lcom/fonbet/core/content/impl/fon/network/query/ContentByIdResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
