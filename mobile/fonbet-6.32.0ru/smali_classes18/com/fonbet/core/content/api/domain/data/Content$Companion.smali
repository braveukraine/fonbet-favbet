.class public final Lcom/fonbet/core/content/api/domain/data/Content$Companion;
.super Ljava/lang/Object;
.source "Content.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/content/api/domain/data/Content;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0006\u001a\u00020\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/core/content/api/domain/data/Content$Companion;",
        "",
        "()V",
        "merge",
        "Lcom/fonbet/core/content/api/domain/data/Content;",
        "originalContent",
        "newContent",
        "core-content-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/core/content/api/domain/data/Content$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final merge(Lcom/fonbet/core/content/api/domain/data/Content;Lcom/fonbet/core/content/api/domain/data/Content;)Lcom/fonbet/core/content/api/domain/data/Content;
    .locals 3

    const-string v0, "newContent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object p2

    .line 33
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/fonbet/core/content/api/domain/data/Content;->access$get_items$p(Lcom/fonbet/core/content/api/domain/data/Content;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 34
    invoke-static {p1}, Lcom/fonbet/core/content/api/domain/data/Content;->access$get_items$p(Lcom/fonbet/core/content/api/domain/data/Content;)Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_1
    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    check-cast v0, Ljava/util/List;

    const/4 p1, 0x0

    .line 37
    invoke-static {p2}, Lcom/fonbet/core/content/api/domain/data/Content;->access$get_version$p(Lcom/fonbet/core/content/api/domain/data/Content;)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {p2}, Lcom/fonbet/core/content/api/domain/data/Content;->getHasMoreData()Z

    move-result p2

    .line 32
    new-instance v2, Lcom/fonbet/core/content/api/domain/data/Content;

    invoke-direct {v2, v0, p1, v1, p2}, Lcom/fonbet/core/content/api/domain/data/Content;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Z)V

    return-object v2
.end method
