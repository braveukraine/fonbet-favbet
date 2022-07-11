.class public final Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;
.super Ljava/lang/Object;
.source "HelpCenterRepositoryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterRepositoryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterRepositoryUtil.kt\ncom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,190:1\n1475#2:191\n1500#2,3:192\n1503#2,3:202\n1547#2:205\n1618#2,3:206\n1358#2:209\n1444#2,2:210\n1446#2,3:213\n1358#2:216\n1444#2,5:217\n764#2:222\n855#2,2:223\n1601#2,9:225\n1849#2:234\n1850#2:236\n1610#2:237\n1601#2,9:238\n1849#2:247\n1601#2,9:248\n1849#2:257\n1850#2:259\n1610#2:260\n1850#2:262\n1610#2:263\n1547#2:264\n1618#2,3:265\n355#3,7:195\n1#4:212\n1#4:235\n1#4:258\n1#4:261\n*S KotlinDebug\n*F\n+ 1 HelpCenterRepositoryUtil.kt\ncom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil\n*L\n41#1:191\n41#1:192,3\n41#1:202,3\n52#1:205\n52#1:206,3\n80#1:209\n80#1:210,2\n80#1:213,3\n98#1:216\n98#1:217,5\n113#1:222\n113#1:223,2\n116#1:225,9\n116#1:234\n116#1:236\n116#1:237\n148#1:238,9\n148#1:247\n157#1:248,9\n157#1:257\n157#1:259\n157#1:260\n148#1:262\n148#1:263\n177#1:264\n177#1:265,3\n41#1:195,7\n116#1:235\n157#1:258\n148#1:261\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072 \u0010\u0008\u001a\u001c\u0012\u000c\u0012\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00040\t2\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\r0\u0004H\u0002J\u0018\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u00042\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u001c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0002J\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0004J0\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0018\u001a\u00020\u0019J4\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\r0\u00042\u0006\u0010\u0018\u001a\u00020\u0019J,\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00042\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00042\u0010\u0010\u000c\u001a\u000c\u0012\u0008\u0012\u00060\nj\u0002`\r0\u0004J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 \u00a8\u0006!"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;",
        "",
        "()V",
        "extractChildren",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        "parentCategory",
        "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;",
        "categoriesByParent",
        "",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategoryID;",
        "routeFromRoot",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "extractFragments",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;",
        "post",
        "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;",
        "flattenCategoriesAndTheirChildren",
        "categories",
        "mapCategories",
        "items",
        "mapPostsCompactWithCategories",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "appMetaInfo",
        "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
        "mapPostsCompactWithRouteFromRoot",
        "mapPostsFull",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
        "mapSettings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "response",
        "Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;",
        "feature-helpcenter-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final extractChildren(Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;",
            ">;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->getId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 207
    check-cast v1, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;

    .line 53
    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->getAlias()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOfNotNull(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v7

    .line 55
    new-instance v2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    .line 56
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->getId()Ljava/lang/String;

    move-result-object v5

    .line 57
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->getAlias()Ljava/lang/String;

    move-result-object v6

    .line 59
    sget-object v3, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    invoke-direct {v3, v1, p2, v7}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->extractChildren(Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 64
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->getCaption()Ljava/lang/String;

    move-result-object v9

    .line 65
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->getDescription()Ljava/lang/String;

    move-result-object v10

    .line 66
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->getSortOrder()Ljava/lang/Long;

    move-result-object v11

    move-object v4, v2

    .line 55
    invoke-direct/range {v4 .. v11}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 208
    :cond_2
    check-cast v0, Ljava/util/List;

    :goto_2
    if-nez v0, :cond_3

    .line 69
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method private final extractFragments(Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;",
            ">;"
        }
    .end annotation

    .line 148
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getFoundFragments()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 238
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 247
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 246
    check-cast v2, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;

    .line 149
    invoke-virtual {v2}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;->getFragment()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    .line 152
    move-object v2, v0

    check-cast v2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;

    goto :goto_4

    .line 155
    :cond_2
    invoke-virtual {v2}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;->getField()Ljava/lang/String;

    move-result-object v4

    .line 157
    invoke-virtual {v2}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterFragmentDTO;->getMarkers()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 248
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/Collection;

    .line 257
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 256
    check-cast v6, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;

    .line 158
    invoke-virtual {v6}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;->getMarkerStart()Ljava/lang/Integer;

    move-result-object v7

    .line 159
    invoke-virtual {v6}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterMarkerDTO;->getMarkerEnd()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v7, :cond_5

    if-nez v6, :cond_4

    goto :goto_2

    .line 164
    :cond_4
    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    goto :goto_3

    .line 162
    :cond_5
    :goto_2
    move-object v6, v0

    check-cast v6, Lkotlin/Pair;

    :goto_3
    if-eqz v6, :cond_3

    .line 256
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 260
    :cond_6
    check-cast v5, Ljava/util/List;

    .line 154
    new-instance v2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;

    invoke-direct {v2, v4, v3, v5}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFragment;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :goto_4
    if-eqz v2, :cond_1

    .line 246
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 263
    :cond_7
    move-object v0, v1

    check-cast v0, Ljava/util/List;

    :goto_5
    return-object v0
.end method

.method private final flattenCategoriesAndTheirChildren(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;"
        }
    .end annotation

    .line 98
    check-cast p1, Ljava/lang/Iterable;

    .line 216
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 217
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 218
    check-cast v1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    .line 99
    invoke-virtual {v1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getChildren()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 100
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    .line 102
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    sget-object v3, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    invoke-virtual {v1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getChildren()Ljava/util/List;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->flattenCategoriesAndTheirChildren(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 99
    :goto_1
    check-cast v1, Ljava/lang/Iterable;

    .line 219
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 221
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final mapCategories(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 191
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 192
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 193
    move-object v2, v1

    check-cast v2, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;

    .line 41
    invoke-virtual {v2}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;->getParent()Ljava/lang/String;

    move-result-object v2

    .line 195
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 194
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 198
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_0
    check-cast v3, Ljava/util/List;

    .line 202
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0, v1, v0, p1}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->extractChildren(Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterCategoryDTO;Ljava/util/Map;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapPostsCompactWithCategories(Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categories"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p2}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->flattenCategoriesAndTheirChildren(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 79
    check-cast p1, Ljava/lang/Iterable;

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 210
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 211
    check-cast v1, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;

    .line 81
    move-object v2, p2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    invoke-virtual {v4}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getCategory()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    if-nez v3, :cond_2

    .line 84
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_2

    .line 86
    :cond_2
    sget-object v2, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    .line 87
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 88
    invoke-virtual {v3}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getRouteFromRoot()Ljava/util/List;

    move-result-object v3

    .line 86
    invoke-virtual {v2, v1, v3, p3}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->mapPostsCompactWithRouteFromRoot(Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/util/List;

    move-result-object v1

    .line 83
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    .line 213
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    .line 215
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final mapPostsCompactWithRouteFromRoot(Ljava/util/List;Ljava/util/List;Lcom/fonbet/core/api/appinfo/IAppMetaInfo;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/fonbet/core/api/appinfo/IAppMetaInfo;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeFromRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appMetaInfo"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    check-cast p1, Ljava/lang/Iterable;

    .line 222
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;

    .line 114
    invoke-interface {p3}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->isDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->isPublished()Z

    move-result v2

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 224
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 222
    check-cast v0, Ljava/lang/Iterable;

    .line 225
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 234
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 233
    check-cast v0, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;

    .line 117
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getKind()Ljava/lang/String;

    move-result-object v1

    const-string v2, "article"

    .line 118
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "-id"

    if-eqz v2, :cond_4

    .line 120
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getId()Ljava/lang/String;

    move-result-object v5

    .line 121
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getViewCount()Ljava/lang/Long;

    move-result-object v6

    .line 122
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 123
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getCaption()Ljava/lang/String;

    move-result-object v9

    .line 124
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getSortOrder()Ljava/lang/Long;

    move-result-object v10

    .line 125
    sget-object v1, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->extractFragments(Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;)Ljava/util/List;

    move-result-object v8

    .line 119
    new-instance v0, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    check-cast v0, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;

    goto :goto_3

    :cond_4
    const-string v2, "dictionary"

    .line 128
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 130
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getId()Ljava/lang/String;

    move-result-object v5

    .line 131
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getViewCount()Ljava/lang/Long;

    move-result-object v6

    .line 132
    move-object v1, p2

    check-cast v1, Ljava/util/Collection;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 133
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getCaption()Ljava/lang/String;

    move-result-object v9

    .line 134
    invoke-virtual {v0}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getShortName()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 135
    sget-object v1, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;

    invoke-direct {v1, v0}, Lcom/fonbet/feature/helpcenter/commons/domain/repository/HelpCenterRepositoryUtil;->extractFragments(Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;)Ljava/util/List;

    move-result-object v8

    .line 129
    new-instance v0, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    move-object v4, v0

    invoke-direct/range {v4 .. v10}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    .line 139
    check-cast v0, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;

    :goto_3
    if-eqz v0, :cond_3

    .line 233
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 237
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final mapPostsFull(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "routeFromRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    check-cast p1, Ljava/lang/Iterable;

    .line 264
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 265
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 266
    check-cast v1, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;

    .line 178
    new-instance v9, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;

    .line 179
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getId()Ljava/lang/String;

    move-result-object v3

    .line 180
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getCaption()Ljava/lang/String;

    move-result-object v4

    .line 181
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getShortName()Ljava/lang/String;

    move-result-object v5

    .line 182
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getVisualEditorData()Lcom/google/gson/JsonObject;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 183
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getSortOrder()Ljava/lang/Long;

    move-result-object v7

    .line 184
    move-object v2, p2

    check-cast v2, Ljava/util/Collection;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getAlias()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "-id"

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterPostDTO;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v2, v9

    .line 178
    invoke-direct/range {v2 .. v8}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostFull;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/lang/Long;Ljava/util/List;)V

    invoke-interface {v0, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 182
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 267
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final mapSettings(Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;)Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;
    .locals 9

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;

    .line 22
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->isShowFeedback()Z

    move-result v2

    .line 23
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->isShowViewPostsCount()Z

    move-result v3

    .line 24
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->getPostsSortOrder()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    .line 27
    sget-object v1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;->DEFAULT:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;

    goto :goto_0

    .line 26
    :cond_0
    sget-object v1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;->POPULARITY:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;

    goto :goto_0

    .line 25
    :cond_1
    sget-object v1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;->DEFAULT:Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;

    :goto_0
    move-object v4, v1

    .line 29
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->getRelatedPosts()Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;->isShowRelatedPosts()Z

    move-result v1

    move v5, v1

    .line 30
    :goto_1
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->getRelatedPosts()Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;

    move-result-object v1

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;->getCaption()Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v6, v1

    .line 31
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->getRelatedPosts()Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;

    move-result-object v1

    if-nez v1, :cond_4

    const/4 v1, 0x3

    const/4 v7, 0x3

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lcom/fonbet/feature/helpcenter/commons/network/dto/HelpCenterSettingsRelatedPostsDTO;->getMaxCount()I

    move-result v1

    move v7, v1

    .line 32
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/feature/helpcenter/commons/network/query/HelpCenterSettingsDataResponse;->getDictionary()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 21
    invoke-direct/range {v1 .. v8}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;-><init>(ZZLcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;ZLjava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method
