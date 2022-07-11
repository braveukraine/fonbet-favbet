.class public final Lcom/fonbet/tickets/api/domain/TemplateItemKt;
.super Ljava/lang/Object;
.source "TemplateItem.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTemplateItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TemplateItem.kt\ncom/fonbet/tickets/api/domain/TemplateItemKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1358#2:48\n1444#2,5:49\n*S KotlinDebug\n*F\n+ 1 TemplateItem.kt\ncom/fonbet/tickets/api/domain/TemplateItemKt\n*L\n36#1:48\n36#1:49,5\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0016\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\n\u0010\u0003\"\u00020\u00042\u00020\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "flattenTemplates",
        "",
        "Lcom/fonbet/tickets/api/domain/TemplateItem;",
        "TemplateItemId",
        "",
        "feature-tickets-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final flattenTemplates(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/tickets/api/domain/TemplateItem;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    check-cast p0, Ljava/lang/Iterable;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 50
    check-cast v2, Lcom/fonbet/tickets/api/domain/TemplateItem;

    .line 38
    instance-of v3, v2, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    if-eqz v3, :cond_0

    .line 39
    check-cast v2, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;

    invoke-virtual {v2}, Lcom/fonbet/tickets/api/domain/TemplateItem$Group;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lcom/fonbet/tickets/api/domain/TemplateItemKt;->flattenTemplates(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    .line 41
    :cond_0
    instance-of v3, v2, Lcom/fonbet/tickets/api/domain/TemplateItem$Template;

    if-eqz v3, :cond_1

    .line 42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 37
    :goto_1
    check-cast v2, Ljava/lang/Iterable;

    .line 51
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 42
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 53
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 48
    check-cast v1, Ljava/lang/Iterable;

    .line 36
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
