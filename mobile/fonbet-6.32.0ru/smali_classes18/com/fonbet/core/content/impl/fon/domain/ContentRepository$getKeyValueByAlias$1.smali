.class final Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getKeyValueByAlias$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ContentRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->getKeyValueByAlias(Lcom/fonbet/core/content/api/domain/data/ContentFilter;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "entryByAlias",
        "",
        "Lcom/fonbet/core/content/api/domain/data/ContentEntry;"
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
.field final synthetic $filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

.field final synthetic this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;


# direct methods
.method constructor <init>(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;Lcom/fonbet/core/content/api/domain/data/ContentFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getKeyValueByAlias$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    iput-object p2, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getKeyValueByAlias$1;->$filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 154
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getKeyValueByAlias$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/core/content/api/domain/data/ContentEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entryByAlias"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getKeyValueByAlias$1;->this$0:Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;

    invoke-static {v0}, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;->access$getEntriesByFilterCache$p(Lcom/fonbet/core/content/impl/fon/domain/ContentRepository;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/core/content/impl/fon/domain/ContentRepository$getKeyValueByAlias$1;->$filter:Lcom/fonbet/core/content/api/domain/data/ContentFilter;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
