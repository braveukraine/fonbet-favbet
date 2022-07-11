.class public final Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;
.super Ljava/lang/Object;
.source "HelpCenterVMUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterVMUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterVMUtil.kt\ncom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,387:1\n1043#2:388\n348#2,7:389\n1547#2:397\n1618#2,3:398\n1043#2:401\n1358#2:402\n1444#2,5:403\n1#3:396\n1290#4,2:408\n*S KotlinDebug\n*F\n+ 1 HelpCenterVMUtil.kt\ncom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil\n*L\n42#1:388\n50#1:389,7\n59#1:397\n59#1:398,3\n116#1:401\n119#1:402\n119#1:403,5\n196#1:408,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000f\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J1\u0010\u0003\u001a\u00020\u0004\"\u000e\u0008\u0000\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00050\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u0001H\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u0001H\u0005H\u0002\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002JR\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u0006\u0010\u0011\u001a\u00020\u00122\"\u0010\u0013\u001a\u001e\u0012\u0008\u0012\u00060\rj\u0002`\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00100\u00160\u00142\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J4\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ`\u0010 \u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u00192\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00102\u000e\u0010\"\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`#2\"\u0010\u0013\u001a\u001e\u0012\u0008\u0012\u00060\rj\u0002`\u0015\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170\u00100\u00160\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ\u0012\u0010$\u001a\u00020%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'J\u001e\u0010(\u001a\u00020%2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030*2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'J\u001e\u0010+\u001a\u00020%2\n\u0010)\u001a\u0006\u0012\u0002\u0008\u00030,2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'J\u0012\u0010-\u001a\u00020%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\'J2\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u000c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bJ4\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00102\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00102\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a8\u00061"
    }
    d2 = {
        "Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;",
        "",
        "()V",
        "compare",
        "",
        "T",
        "",
        "item1",
        "item2",
        "(Ljava/lang/Comparable;Ljava/lang/Comparable;)I",
        "createDividerWithMargins",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "createDividerWithoutMargins",
        "createPageContent",
        "",
        "category",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
        "postsResByCategoryId",
        "",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategoryID;",
        "Lcom/fonbet/core/api/data/Resource;",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
        "settings",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
        "shouldHideDictionaryHeaders",
        "",
        "asSearchResult",
        "createSubcategoryState",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;",
        "posts",
        "createTopLevelCategoriesState",
        "categories",
        "defaultCategoryAlias",
        "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterAlias;",
        "mapContentNotFound",
        "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;",
        "toolbarTitle",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "mapError",
        "errResource",
        "Lcom/fonbet/core/api/data/Resource$Error;",
        "mapFailure",
        "Lcom/fonbet/core/api/data/Resource$Failure;",
        "mapLoading",
        "mapPosts",
        "postItems",
        "mapSortedPosts",
        "feature-helpcenter-impl-fon_release"
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
.field public static final INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    invoke-direct {v0}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;-><init>()V

    sput-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$mapError$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapError$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$mapFailure$getUiDescription-15(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 19
    invoke-static {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapFailure$getUiDescription-15(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(TT;TT;)I"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 322
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    const/4 v0, -0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final createDividerWithMargins(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 9

    .line 311
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    const-string v1, "divider_"

    .line 312
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 313
    new-instance p1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 314
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_500_a20:I

    invoke-direct {p1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 315
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_100:I

    invoke-direct {p1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v5, p1

    check-cast v5, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 316
    new-instance p1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v3, 0x10

    invoke-direct {p1, v3}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v6, p1

    check-cast v6, Lcom/fonbet/core/commons/vo/SizeVO;

    const/4 v3, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    .line 311
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object p1
.end method

.method private final createDividerWithoutMargins(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 9

    .line 303
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    const-string v1, "divider_"

    .line 304
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 305
    new-instance p1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v2, p1

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 306
    new-instance p1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/feature/helpcenter/impl/R$attr;->color_500_a20:I

    invoke-direct {p1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, p1

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    .line 303
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object p1
.end method

.method private final createPageContent(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Ljava/util/Map;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZZ)Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;>;",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getChildren()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 107
    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v3, p2

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/data/Resource;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/core/api/data/Resource;->getDataOrNull()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/List;

    :goto_0
    if-nez v2, :cond_1

    .line 109
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_1
    move-object v0, p0

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    .line 108
    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapPosts(Ljava/util/List;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZZ)Ljava/util/List;

    move-result-object v2

    goto/16 :goto_4

    :cond_2
    move-object v0, p0

    .line 115
    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getChildren()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 401
    new-instance v4, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$createPageContent$$inlined$sortedBy$1;

    invoke-direct {v4}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$createPageContent$$inlined$sortedBy$1;-><init>()V

    check-cast v4, Ljava/util/Comparator;

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 402
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/Collection;

    .line 403
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 404
    check-cast v5, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 122
    invoke-virtual {v5}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v7

    .line 123
    invoke-virtual {v5}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getRouteFromRoot()Ljava/util/List;

    move-result-object v8

    .line 124
    invoke-virtual {v5}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getCaption()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_3

    move-object v10, v2

    goto :goto_2

    :cond_3
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v10, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v9, ""

    if-nez v10, :cond_4

    .line 125
    new-instance v10, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v10, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 124
    :cond_4
    check-cast v10, Lcom/fonbet/core/commons/vo/StringVO;

    .line 126
    invoke-virtual {v5}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getDescription()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_5

    move-object v12, v2

    goto :goto_3

    :cond_5
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v12, v11}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_3
    if-nez v12, :cond_6

    .line 127
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v12, v9}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 126
    :cond_6
    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 121
    new-instance v9, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;

    invoke-direct {v9, v7, v8, v10, v12}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterCategoryVO;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v9, Lcom/fonbet/core/api/ui/vo/IViewObject;

    aput-object v9, v6, v1

    const/4 v7, 0x1

    .line 129
    sget-object v8, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    invoke-virtual {v5}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v5

    const-string v9, "divider_"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v8, v5}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->createDividerWithoutMargins(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v5

    aput-object v5, v6, v7

    .line 120
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    .line 405
    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 407
    :cond_7
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    .line 134
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 136
    new-instance v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 137
    new-instance v3, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v4, Lcom/fonbet/feature/helpcenter/impl/R$string;->help_center_categories_empty:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v3, v4, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v3

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, v2

    .line 136
    invoke-direct/range {v4 .. v12}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 135
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_8
    return-object v2
.end method

.method public static synthetic lambda$9GDshNGgg_A9lOUhE-31H_RG4Hk(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapPosts$lambda-11(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;)I

    move-result p0

    return p0
.end method

.method public static synthetic mapContentNotFound$default(Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 371
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapContentNotFound(Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapError$default(Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;Lcom/fonbet/core/api/data/Resource$Error;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 339
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapError(Lcom/fonbet/core/api/data/Resource$Error;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    move-result-object p0

    return-object p0
.end method

.method private static final mapError$getUiDescription(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 347
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapFailure$default(Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;Lcom/fonbet/core/api/data/Resource$Failure;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 355
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapFailure(Lcom/fonbet/core/api/data/Resource$Failure;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    move-result-object p0

    return-object p0
.end method

.method private static final mapFailure$getUiDescription-15(Lcom/fonbet/core/commons/data/ErrorData;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 363
    check-cast p0, Lcom/fonbet/core/api/data/IErrorData;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/fonbet/core/api/data/IErrorData$DefaultImpls;->getUiDescription$default(Lcom/fonbet/core/api/data/IErrorData;Landroid/content/Context;Lcom/fonbet/core/api/data/ErrorDataConfigOverrides;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic mapLoading$default(Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;Lcom/fonbet/core/api/vo/IStringVO;ILjava/lang/Object;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 330
    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapLoading(Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    move-result-object p0

    return-object p0
.end method

.method private static final mapPosts$lambda-11(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;)I
    .locals 3

    const-string v0, "$settings"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    instance-of v0, p1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    instance-of v2, p2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;

    if-eqz v2, :cond_2

    .line 155
    invoke-virtual {p0}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;->getPostsSortType()Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;

    move-result-object p0

    sget-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSortType;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    .line 160
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    .line 161
    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getViewCount()Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 162
    invoke-virtual {p2}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getViewCount()Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 156
    :cond_1
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    .line 157
    check-cast p1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;

    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;->getSortOrder()Ljava/lang/Long;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    .line 158
    check-cast p2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;

    invoke-virtual {p2}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;->getSortOrder()Ljava/lang/Long;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    goto :goto_0

    .line 166
    :cond_2
    instance-of p0, p1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    if-eqz p0, :cond_3

    instance-of p0, p2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    if-eqz p0, :cond_3

    .line 167
    sget-object p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    check-cast p1, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;->getTerm()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    invoke-virtual {p2}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;->getTerm()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->compare(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v1

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    .line 169
    instance-of p0, p2, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, -0x1

    :goto_0
    return v1
.end method

.method private final mapSortedPosts(Ljava/util/List;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZZ)Ljava/util/List;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 189
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Void;

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 194
    invoke-static {v3}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    move-object/from16 v6, p1

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object v3

    new-array v6, v2, [Ljava/lang/Void;

    aput-object v5, v6, v4

    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->sequenceOf([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v6

    invoke-static {v3, v6}, Lkotlin/sequences/SequencesKt;->plus(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object v7

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    .line 195
    invoke-static/range {v7 .. v12}, Lkotlin/sequences/SequencesKt;->windowed$default(Lkotlin/sequences/Sequence;IIZILjava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v3

    .line 408
    invoke-interface {v3}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v6, v5

    move-object v7, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    .line 196
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;

    const/4 v10, 0x2

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;

    .line 197
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 198
    instance-of v10, v9, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;

    if-eqz v10, :cond_3

    if-eqz p4, :cond_1

    .line 201
    new-instance v10, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;

    .line 202
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getId()Ljava/lang/String;

    move-result-object v11

    .line 203
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getRouteFromRoot()Ljava/util/List;

    move-result-object v12

    .line 204
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    move-object v14, v9

    check-cast v14, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;

    invoke-virtual {v14}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;->getCaption()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    .line 205
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getFragments()Ljava/util/List;

    move-result-object v14

    .line 201
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;)V

    check-cast v10, Lcom/fonbet/core/api/ui/vo/IViewObject;

    goto :goto_1

    .line 208
    :cond_1
    new-instance v10, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;

    .line 209
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getId()Ljava/lang/String;

    move-result-object v11

    .line 210
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getRouteFromRoot()Ljava/util/List;

    move-result-object v12

    .line 211
    new-instance v13, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    move-object v14, v9

    check-cast v14, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;

    invoke-virtual {v14}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Article;->getCaption()Ljava/lang/String;

    move-result-object v14

    invoke-direct {v13, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v13, Lcom/fonbet/core/commons/vo/StringVO;

    .line 208
    invoke-direct {v10, v11, v12, v13}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterArticleCompactVO;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v10, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 199
    :goto_1
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v8, :cond_2

    .line 218
    sget-object v8, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->createDividerWithMargins(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v8

    .line 217
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 222
    :cond_2
    sget-object v8, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->createDividerWithoutMargins(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v8

    .line 221
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 226
    :cond_3
    instance-of v10, v9, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    if-eqz v10, :cond_0

    .line 227
    move-object v10, v9

    check-cast v10, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    invoke-virtual {v10}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;->getTerm()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    invoke-static {v11}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v11

    if-nez v7, :cond_4

    .line 230
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 233
    :cond_4
    check-cast v7, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    if-nez v7, :cond_5

    :goto_2
    move-object v7, v5

    goto :goto_3

    :cond_5
    invoke-virtual {v7}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;->getTerm()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    :goto_3
    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    if-nez v11, :cond_7

    move-object v7, v5

    goto :goto_4

    .line 234
    :cond_7
    invoke-virtual {v11}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v7

    :goto_4
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    xor-int/lit8 v13, p3, 0x1

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 234
    invoke-interface {v1, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_a

    .line 239
    new-instance v7, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;

    .line 240
    new-instance v12, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    .line 241
    invoke-virtual {v10}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;->getTerm()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    invoke-static {v13}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v13

    const-string v14, "-"

    if-nez v13, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v13}, Ljava/lang/Character;->toString()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_9

    goto :goto_5

    :cond_9
    move-object v14, v13

    .line 240
    :goto_5
    invoke-direct {v12, v14}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/fonbet/core/commons/vo/StringVO;

    .line 239
    invoke-direct {v7, v12}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryCategoryVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;)V

    .line 238
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    sget-object v7, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    const-string v12, "divider_dict_cat_"

    invoke-static {v12, v11}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-direct {v7, v12}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->createDividerWithoutMargins(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v7

    .line 246
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_a
    if-eqz p4, :cond_b

    .line 254
    new-instance v7, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;

    .line 255
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getId()Ljava/lang/String;

    move-result-object v12

    .line 256
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getRouteFromRoot()Ljava/util/List;

    move-result-object v13

    .line 257
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v10}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;->getTerm()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v14, Lcom/fonbet/core/commons/vo/StringVO;

    .line 258
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getFragments()Ljava/util/List;

    move-result-object v10

    .line 254
    invoke-direct {v7, v12, v13, v14, v10}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterSearchResultItemVO;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;)V

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    goto :goto_6

    .line 261
    :cond_b
    new-instance v7, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;

    .line 262
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getId()Ljava/lang/String;

    move-result-object v12

    .line 263
    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getRouteFromRoot()Ljava/util/List;

    move-result-object v13

    .line 264
    new-instance v14, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v10}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;->getTerm()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v14, v10}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v14, Lcom/fonbet/core/commons/vo/StringVO;

    .line 261
    invoke-direct {v7, v12, v13, v14}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterTermCompactVO;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v7, Lcom/fonbet/core/api/ui/vo/IViewObject;

    .line 252
    :goto_6
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez p3, :cond_d

    .line 271
    instance-of v7, v8, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    if-eqz v7, :cond_c

    check-cast v8, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;

    invoke-virtual {v8}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact$Term;->getTerm()Ljava/lang/String;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Lkotlin/text/StringsKt;->firstOrNull(Ljava/lang/CharSequence;)Ljava/lang/Character;

    move-result-object v7

    invoke-static {v7, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    .line 277
    :cond_c
    sget-object v7, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->createDividerWithoutMargins(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v7

    .line 276
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 273
    :cond_d
    :goto_7
    sget-object v7, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    invoke-virtual {v9}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->createDividerWithMargins(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v7

    .line 272
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8
    move-object v7, v9

    goto/16 :goto_0

    :cond_e
    if-nez p3, :cond_11

    if-eqz v6, :cond_11

    .line 285
    invoke-virtual/range {p2 .. p2}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;->getAlphabet()Ljava/lang/String;

    move-result-object v3

    .line 287
    move-object v5, v3

    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_10

    invoke-static {v5}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :cond_10
    :goto_9
    if-nez v2, :cond_11

    .line 289
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 290
    new-instance v4, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderVO;

    const-string v5, "dic_header"

    invoke-direct {v4, v5, v3, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterDictionaryHeaderVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 288
    invoke-interface {v0, v2, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_11
    return-object v0
.end method


# virtual methods
.method public final createSubcategoryState(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/util/List;ZZ)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;ZZ)",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;"
        }
    .end annotation

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "posts"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getCaption()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v2, v0}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_0
    if-nez v2, :cond_1

    .line 87
    new-instance v0, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$string;->section_help_center:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v0, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_1

    .line 86
    :cond_1
    move-object v0, v2

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    :goto_1
    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    .line 90
    invoke-virtual {p1}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {p3, v1, v3, v1}, Lcom/fonbet/core/commons/ext/DataExtKt;->wrapIntoResource$default(Ljava/lang/Object;Lcom/fonbet/core/api/data/Resource$Source;ILjava/lang/Object;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p3

    invoke-static {v2, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->createPageContent(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Ljava/util/Map;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZZ)Ljava/util/List;

    move-result-object p1

    .line 85
    new-instance p2, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    invoke-direct {p2, v0, p1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V

    check-cast p2, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

    return-object p2
.end method

.method public final createTopLevelCategoriesState(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZZ)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            "Ljava/util/List<",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/core/api/data/Resource<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;>;>;ZZ)",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "settings"

    move-object/from16 v9, p1

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "categories"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "postsResByCategoryId"

    move-object/from16 v10, p4

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 30
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    .line 31
    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$string;->section_help_center:I

    new-array v4, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 33
    new-instance v2, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 34
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/feature/helpcenter/impl/R$string;->help_center_categories_empty:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v5, v4

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v12, 0x0

    move-object v4, v2

    .line 33
    invoke-direct/range {v4 .. v12}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 32
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 30
    invoke-direct {v0, v1, v2}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V

    check-cast v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

    return-object v0

    .line 41
    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    .line 388
    new-instance v2, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$createTopLevelCategoriesState$$inlined$sortedBy$1;

    invoke-direct {v2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$createTopLevelCategoriesState$$inlined$sortedBy$1;-><init>()V

    check-cast v2, Ljava/util/Comparator;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move-object v1, v2

    goto :goto_3

    .line 390
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, -0x1

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 391
    check-cast v6, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    .line 51
    invoke-virtual {v6}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getAlias()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const/4 v5, -0x1

    .line 395
    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 53
    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v4, v7, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_1

    .line 57
    :goto_3
    new-instance v4, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v5, Lcom/fonbet/feature/helpcenter/impl/R$string;->section_help_center:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v4, v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v11, v4

    check-cast v11, Lcom/fonbet/core/api/vo/IStringVO;

    .line 58
    check-cast v0, Ljava/lang/Iterable;

    .line 397
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move-object v12, v3

    check-cast v12, Ljava/util/Collection;

    .line 398
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 399
    move-object v4, v3

    check-cast v4, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;

    .line 61
    invoke-virtual {v4}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getId()Ljava/lang/String;

    move-result-object v13

    .line 62
    invoke-virtual {v4}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getAlias()Ljava/lang/String;

    move-result-object v14

    .line 63
    invoke-virtual {v4}, Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;->getCaption()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    move-object v5, v2

    goto :goto_5

    :cond_6
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-direct {v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_5
    if-nez v5, :cond_7

    .line 64
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const-string v3, ""

    invoke-direct {v5, v3}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    .line 63
    :cond_7
    move-object v15, v5

    check-cast v15, Lcom/fonbet/core/commons/vo/StringVO;

    .line 65
    sget-object v3, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    move-object/from16 v5, p4

    move-object/from16 v6, p1

    move/from16 v7, p5

    move/from16 v8, p6

    invoke-direct/range {v3 .. v8}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->createPageContent(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterCategory;Ljava/util/Map;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZZ)Ljava/util/List;

    move-result-object v3

    .line 60
    new-instance v4, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;

    invoke-direct {v4, v13, v14, v15, v3}, Lcom/fonbet/feature/helpcenter/commons/ui/vo/HelpCenterPageVO;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Ljava/util/List;)V

    invoke-interface {v12, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 400
    :cond_8
    check-cast v12, Ljava/util/List;

    .line 56
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;

    invoke-direct {v0, v11, v12, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$Pages;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;Ljava/lang/Integer;)V

    check-cast v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState;

    return-object v0
.end method

.method public final mapContentNotFound(Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 12

    .line 374
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 375
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$string;->section_help_center:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 377
    :cond_0
    new-instance v11, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 378
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/helpcenter/impl/R$string;->help_center_content_not_found:I

    new-array v4, v1, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 380
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v6, Lcom/fonbet/feature/helpcenter/impl/R$string;->action_retry:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v2, v6, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, v2

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    move-object v2, v11

    .line 377
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 376
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 374
    invoke-direct {v0, p1, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V

    return-object v0
.end method

.method public final mapError(Lcom/fonbet/core/api/data/Resource$Error;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource$Error<",
            "*>;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ")",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;"
        }
    .end annotation

    const-string v0, "errResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 344
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$string;->section_help_center:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p2, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 346
    :cond_0
    new-instance v11, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 347
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$mapError$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Error;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$mapError$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 349
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$string;->action_retry:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    move-object v2, v11

    .line 346
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 345
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 343
    invoke-direct {v0, p2, p1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V

    return-object v0
.end method

.method public final mapFailure(Lcom/fonbet/core/api/data/Resource$Failure;Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/data/Resource$Failure<",
            "*>;",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ")",
            "Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;"
        }
    .end annotation

    const-string v0, "errResource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 360
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$string;->section_help_center:I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {p2, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 362
    :cond_0
    new-instance v11, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;

    .line 363
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Callback;

    new-instance v3, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$mapFailure$1;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {p1, v5, v4, v5}, Lcom/fonbet/core/commons/ext/ResourceExtKt;->getErrorData$default(Lcom/fonbet/core/api/data/Resource$Failure;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/fonbet/core/commons/data/ErrorData;

    move-result-object p1

    invoke-direct {v3, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil$mapFailure$1;-><init>(Lcom/fonbet/core/commons/data/ErrorData;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Callback;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v3, v2

    check-cast v3, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 365
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/helpcenter/impl/R$string;->action_retry:I

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p1, v2, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    move-object v6, p1

    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x32

    const/4 v10, 0x0

    move-object v2, v11

    .line 362
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/core/api/ui/vo/ProblemStateVO;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/core/api/vo/IStringVO;ZLcom/fonbet/core/api/vo/IStringVO;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 361
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 359
    invoke-direct {v0, p2, p1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V

    return-object v0
.end method

.method public final mapLoading(Lcom/fonbet/core/api/vo/IStringVO;)Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;
    .locals 3

    .line 333
    new-instance v0, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;

    if-nez p1, :cond_0

    .line 334
    new-instance p1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v1, Lcom/fonbet/feature/helpcenter/impl/R$string;->section_help_center:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {p1, v1, v2}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast p1, Lcom/fonbet/core/api/vo/IStringVO;

    .line 335
    :cond_0
    sget-object v1, Lcom/fonbet/core/api/ui/vo/LoadingVO;->INSTANCE:Lcom/fonbet/core/api/ui/vo/LoadingVO;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 333
    invoke-direct {v0, p1, v1}, Lcom/fonbet/feature/helpcenter/commons/ui/viewstates/HelpCenterViewState$PlainContent;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Ljava/util/List;)V

    return-object v0
.end method

.method public final mapPosts(Ljava/util/List;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterPostCompact;",
            ">;",
            "Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "postItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    check-cast p1, Ljava/lang/Iterable;

    .line 152
    new-instance v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterVMUtil$9GDshNGgg_A9lOUhE-31H_RG4Hk;

    invoke-direct {v0, p2}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/-$$Lambda$HelpCenterVMUtil$9GDshNGgg_A9lOUhE-31H_RG4Hk;-><init>(Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 178
    sget-object v0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->INSTANCE:Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/util/HelpCenterVMUtil;->mapSortedPosts(Ljava/util/List;Lcom/fonbet/helpcenter/api/domain/model/HelpCenterSettings;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
