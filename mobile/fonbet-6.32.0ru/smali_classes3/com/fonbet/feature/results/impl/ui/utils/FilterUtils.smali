.class public final Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;
.super Ljava/lang/Object;
.source "FilterUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFilterUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FilterUtils.kt\ncom/fonbet/feature/results/impl/ui/utils/FilterUtils\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,109:1\n1849#2,2:110\n*S KotlinDebug\n*F\n+ 1 FilterUtils.kt\ncom/fonbet/feature/results/impl/ui/utils/FilterUtils\n*L\n78#1:110,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\"\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cJ\u0010\u0010\r\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J$\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0016\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00082\u0006\u0010\u000b\u001a\u00020\u000cH\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;",
        "",
        "()V",
        "buildDividerVO",
        "Lcom/fonbet/core/api/ui/vo/IViewObject;",
        "id",
        "",
        "buildFilterItemsVO",
        "",
        "disciplines",
        "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
        "filterState",
        "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
        "buildItemDividerVO",
        "buildSportHeaderVO",
        "buildSportItemsVO",
        "buildStatusHeaderVO",
        "buildStatusItemsVO",
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
.field public static final INSTANCE:Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;

    invoke-direct {v0}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;-><init>()V

    sput-object v0, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->INSTANCE:Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final buildDividerVO(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 9

    .line 44
    sget-object v0, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;->Companion:Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;

    .line 46
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    move-object v2, v1

    check-cast v2, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 47
    new-instance v1, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/feature/results/impl/R$attr;->color_500_a20:I

    invoke-direct {v1, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    move-object v4, v1

    check-cast v4, Lcom/fonbet/core/commons/vo/ColorVO;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x34

    const/4 v8, 0x0

    move-object v1, p1

    .line 44
    invoke-static/range {v0 .. v8}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;->getDivider$default(Lcom/fonbet/core/commons/ui/viewholder/DividerVO$Companion;Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;ILcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    move-result-object p1

    check-cast p1, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object p1
.end method

.method private final buildItemDividerVO(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 19

    .line 99
    new-instance v0, Lcom/fonbet/core/commons/vo/SizeVO$Value;

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {v0, v1}, Lcom/fonbet/core/commons/vo/SizeVO$Value;-><init>(F)V

    .line 100
    new-instance v1, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 101
    new-instance v2, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v3, Lcom/fonbet/feature/results/impl/R$attr;->color_500_a20:I

    invoke-direct {v2, v3}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 102
    new-instance v3, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;

    sget v4, Lcom/fonbet/feature/results/impl/R$attr;->color_100:I

    invoke-direct {v3, v4}, Lcom/fonbet/core/commons/vo/ColorVO$Attribute;-><init>(I)V

    .line 103
    new-instance v4, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 104
    new-instance v6, Lcom/fonbet/core/commons/vo/SizeVO$Dip;

    invoke-direct {v6, v5}, Lcom/fonbet/core/commons/vo/SizeVO$Dip;-><init>(I)V

    .line 105
    sget-object v5, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    .line 106
    sget-object v7, Lcom/fonbet/core/commons/vo/SizeVO$Zero;->INSTANCE:Lcom/fonbet/core/commons/vo/SizeVO$Zero;

    .line 97
    new-instance v18, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;

    .line 100
    move-object v10, v1

    check-cast v10, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 99
    move-object v11, v0

    check-cast v11, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 101
    move-object v12, v2

    check-cast v12, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 102
    move-object v13, v3

    check-cast v13, Lcom/fonbet/core/commons/vo/ColorVO;

    .line 106
    move-object v14, v7

    check-cast v14, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 105
    move-object v15, v5

    check-cast v15, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 103
    move-object/from16 v16, v4

    check-cast v16, Lcom/fonbet/core/commons/vo/SizeVO;

    .line 104
    move-object/from16 v17, v6

    check-cast v17, Lcom/fonbet/core/commons/vo/SizeVO;

    move-object/from16 v8, v18

    move-object/from16 v9, p1

    .line 97
    invoke-direct/range {v8 .. v17}, Lcom/fonbet/core/commons/ui/viewholder/DividerVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/ColorVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;Lcom/fonbet/core/commons/vo/SizeVO;)V

    check-cast v18, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v18
.end method

.method private final buildSportHeaderVO()Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 4

    .line 40
    new-instance v0, Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/results/impl/R$string;->settings_results_sport:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "header_sport"

    invoke-direct {v0, v2, v1}, Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v0
.end method

.method private final buildSportItemsVO(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;",
            "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    check-cast p1, Ljava/lang/Iterable;

    .line 110
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;

    .line 79
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 80
    sget-object v2, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->INSTANCE:Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;->getFonbetId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "divider_discipline_"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildItemDividerVO(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_0
    new-instance v2, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;->getFonbetId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lcom/fonbet/feature/results/commons/domain/FilterItem$Sport;-><init>(J)V

    .line 84
    new-instance v3, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    .line 85
    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;->getFonbetId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "item_discipline_"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 86
    new-instance v5, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v1}, Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    check-cast v5, Lcom/fonbet/core/commons/vo/StringVO;

    .line 87
    check-cast v2, Lcom/fonbet/feature/results/commons/domain/FilterItem;

    .line 88
    invoke-interface {p2, v2}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;)Z

    move-result v1

    .line 84
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V

    .line 83
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string p1, "divider_last"

    .line 92
    invoke-direct {p0, p1}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildDividerVO(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final buildStatusHeaderVO()Lcom/fonbet/core/api/ui/vo/IViewObject;
    .locals 4

    .line 36
    new-instance v0, Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;

    new-instance v1, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v2, Lcom/fonbet/feature/results/impl/R$string;->settings_results_status:I

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-direct {v1, v2, v3}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v1, Lcom/fonbet/core/commons/vo/StringVO;

    const-string v2, "header_status"

    invoke-direct {v0, v2, v1}, Lcom/fonbet/feature/results/commons/ui/vo/FilterHeaderVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;)V

    check-cast v0, Lcom/fonbet/core/api/ui/vo/IViewObject;

    return-object v0
.end method

.method private final buildStatusItemsVO(Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    new-instance v1, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    .line 56
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/results/impl/R$string;->settings_result_active:I

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v5}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 57
    sget-object v3, Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusActive;->INSTANCE:Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusActive;

    check-cast v3, Lcom/fonbet/feature/results/commons/domain/FilterItem;

    .line 58
    sget-object v5, Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusActive;->INSTANCE:Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusActive;

    check-cast v5, Lcom/fonbet/feature/results/commons/domain/FilterItem;

    invoke-interface {p1, v5}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;)Z

    move-result v5

    const-string v6, "item_status_active"

    .line 54
    invoke-direct {v1, v6, v2, v3, v5}, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "divider_status"

    .line 61
    invoke-direct {p0, v1}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildItemDividerVO(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    new-instance v1, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;

    .line 65
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget v3, Lcom/fonbet/feature/results/impl/R$string;->settings_result_finished:I

    new-array v4, v4, [Ljava/lang/Object;

    invoke-direct {v2, v3, v4}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    check-cast v2, Lcom/fonbet/core/commons/vo/StringVO;

    .line 66
    sget-object v3, Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusFinished;->INSTANCE:Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusFinished;

    check-cast v3, Lcom/fonbet/feature/results/commons/domain/FilterItem;

    .line 67
    sget-object v4, Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusFinished;->INSTANCE:Lcom/fonbet/feature/results/commons/domain/FilterItem$StatusFinished;

    check-cast v4, Lcom/fonbet/feature/results/commons/domain/FilterItem;

    invoke-interface {p1, v4}, Lcom/fonbet/feature/results/commons/domain/IFilterState;->isFilterItemChecked(Lcom/fonbet/feature/results/commons/domain/FilterItem;)Z

    move-result p1

    const-string v4, "item_status_finished"

    .line 63
    invoke-direct {v1, v4, v2, v3, p1}, Lcom/fonbet/feature/results/commons/ui/vo/FilterItemVO;-><init>(Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;Lcom/fonbet/feature/results/commons/domain/FilterItem;Z)V

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final buildFilterItemsVO(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/feature/results/commons/network/model/ResultDiscipline;",
            ">;",
            "Lcom/fonbet/feature/results/commons/domain/IFilterState;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/core/api/ui/vo/IViewObject;",
            ">;"
        }
    .end annotation

    const-string v0, "disciplines"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filterState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildStatusHeaderVO()Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "status_divider"

    .line 25
    invoke-direct {p0, v1}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildDividerVO(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    invoke-direct {p0, p2}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildStatusItemsVO(Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v1, "sport_top_divider"

    .line 27
    invoke-direct {p0, v1}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildDividerVO(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    invoke-direct {p0}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildSportHeaderVO()Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "sport_bottom_divider"

    .line 29
    invoke-direct {p0, v1}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildDividerVO(Ljava/lang/String;)Lcom/fonbet/core/api/ui/vo/IViewObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/fonbet/feature/results/impl/ui/utils/FilterUtils;->buildSportItemsVO(Ljava/util/List;Lcom/fonbet/feature/results/commons/domain/IFilterState;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
