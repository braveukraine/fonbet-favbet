.class public final Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;
.super Ljava/lang/Object;
.source "DepositMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDepositMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositMapper.kt\ncom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,45:1\n1547#2:46\n1618#2,2:47\n1620#2:50\n1052#2:51\n1#3:49\n*S KotlinDebug\n*F\n+ 1 DepositMapper.kt\ncom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper\n*L\n17#1:46\n17#1:47,2\n17#1:50\n30#1:51\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;",
        "",
        "()V",
        "mapFacilities",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacility;",
        "facilities",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/DepositFacilityID;",
        "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
        "selectedFacilityId",
        "mapForm",
        "Lcom/fonbet/payments/commons/domain/model/DepositForm;",
        "form",
        "Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;",
        "feature-payments-commons_release"
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
.field public static final INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;-><init>()V

    sput-object v0, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final mapFacilities(Ljava/util/Map;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/DepositFacility;",
            ">;"
        }
    .end annotation

    const-string v0, "facilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

    .line 19
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v2, "facility.id"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getName(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "facility.getName(false)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v5}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Lcom/fonbet/core/api/vo/IStringVO;

    .line 21
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getLogoUrl()Ljava/lang/String;

    move-result-object v6

    .line 22
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getCommission()Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;

    move-result-object v2

    const/4 v7, 0x0

    if-nez v2, :cond_0

    goto :goto_2

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;->getCaption()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;->getValue()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_1

    const/4 v4, 0x1

    :cond_1
    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v7

    :goto_1
    if-nez v2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance v7, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;->getCaption()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/CommissionDTO;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_2
    check-cast v7, Lcom/fonbet/core/api/vo/IStringVO;

    .line 25
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->isInactive()Z

    move-result v8

    .line 26
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    .line 27
    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->isFavourite()Z

    move-result v1

    .line 18
    new-instance v10, Lcom/fonbet/payments/commons/domain/model/DepositFacility;

    move-object v2, v10

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/fonbet/payments/commons/domain/model/DepositFacility;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZZZ)V

    invoke-interface {v0, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 46
    check-cast v0, Ljava/lang/Iterable;

    .line 51
    new-instance p1, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper$mapFacilities$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/DepositMapper$mapFacilities$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapForm(Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO;)Lcom/fonbet/payments/commons/domain/model/DepositForm;
    .locals 4

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;

    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;->getFacility()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

    move-result-object v1

    invoke-virtual {v1}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;->getFacility()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getLimits()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;->getFacility()Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Item;->getWebViewType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$Data;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/fonbet/payments/commons/domain/model/DepositForm$Data;-><init>(Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/FacilityDTO$Limits;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/model/DepositForm;

    goto :goto_0

    .line 39
    :cond_0
    instance-of p1, p1, Lcom/fonbet/payments/commons/domain/dto/DepositFormDTO$FormNotFound;

    if-eqz p1, :cond_1

    .line 40
    sget-object p1, Lcom/fonbet/payments/commons/domain/model/DepositForm$FormNotFound;->INSTANCE:Lcom/fonbet/payments/commons/domain/model/DepositForm$FormNotFound;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/payments/commons/domain/model/DepositForm;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
