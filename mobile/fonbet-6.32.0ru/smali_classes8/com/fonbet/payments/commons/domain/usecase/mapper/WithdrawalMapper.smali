.class public final Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;
.super Ljava/lang/Object;
.source "WithdrawalMapper.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWithdrawalMapper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WithdrawalMapper.kt\ncom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1547#2:60\n1618#2,2:61\n1620#2:64\n1052#2:65\n1#3:63\n*S KotlinDebug\n*F\n+ 1 WithdrawalMapper.kt\ncom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper\n*L\n17#1:60\n17#1:61,2\n17#1:64\n30#1:65\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J4\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0016\u0010\u0006\u001a\u0012\u0012\u0008\u0012\u00060\u0008j\u0002`\t\u0012\u0004\u0012\u00020\n0\u00072\u000e\u0010\u000b\u001a\n\u0018\u00010\u0008j\u0004\u0018\u0001`\tJ\u000e\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;",
        "",
        "()V",
        "mapFacilities",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;",
        "facilities",
        "",
        "",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacilityID;",
        "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
        "selectedFacilityId",
        "mapForm",
        "Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;",
        "form",
        "Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;",
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
.field public static final INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

    invoke-direct {v0}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;-><init>()V

    sput-object v0, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;->INSTANCE:Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper;

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
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;",
            ">;"
        }
    .end annotation

    const-string v0, "facilities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 62
    check-cast v1, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;

    .line 19
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getId()Ljava/lang/String;

    move-result-object v3

    .line 20
    new-instance v2, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Lcom/fonbet/core/api/vo/IStringVO;

    .line 21
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getLogoUrl()Ljava/lang/String;

    move-result-object v5

    .line 22
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getCommission()Lcom/fonbet/tickets/commons/network/support/data/CommissionDTO;

    move-result-object v2

    const/4 v6, 0x0

    if-nez v2, :cond_0

    goto :goto_3

    .line 23
    :cond_0
    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/support/data/CommissionDTO;->getCaption()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/support/data/CommissionDTO;->getValue()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, v6

    :goto_2
    if-nez v2, :cond_3

    goto :goto_3

    .line 24
    :cond_3
    new-instance v6, Lcom/fonbet/core/commons/vo/StringVO$Plain;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/support/data/CommissionDTO;->getCaption()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x20

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/fonbet/tickets/commons/network/support/data/CommissionDTO;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Lcom/fonbet/core/commons/vo/StringVO$Plain;-><init>(Ljava/lang/String;)V

    :goto_3
    check-cast v6, Lcom/fonbet/core/api/vo/IStringVO;

    .line 25
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->isInactive()Z

    move-result v7

    .line 26
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    .line 27
    invoke-virtual {v1}, Lcom/fonbet/tickets/commons/network/support/data/TicketTypeDTO;->isFavourite()Z

    move-result v9

    .line 18
    new-instance v1, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/fonbet/payments/commons/domain/model/WithdrawalFacility;-><init>(Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;ZZZ)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 64
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 60
    check-cast v0, Ljava/lang/Iterable;

    .line 65
    new-instance p1, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper$mapFacilities$$inlined$sortedByDescending$1;

    invoke-direct {p1}, Lcom/fonbet/payments/commons/domain/usecase/mapper/WithdrawalMapper$mapFacilities$$inlined$sortedByDescending$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final mapForm(Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO;)Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;
    .locals 3

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    instance-of v0, p1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$Data;

    .line 39
    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;->getLimits()Ljava/util/List;

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;->getWebViewType()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$Data;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    .line 38
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$Data;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;

    goto :goto_0

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$DepositRequired;

    if-eqz v0, :cond_1

    .line 44
    new-instance v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;

    .line 45
    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$DepositRequired;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$DepositRequired;->getWithdrawalFacilityID()Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$DepositRequired;->getRedirectDepositFacilityID()Ljava/lang/String;

    move-result-object v2

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$DepositRequired;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    .line 44
    invoke-direct {v0, v1, v2, p1}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$DepositRequired;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;

    goto :goto_0

    .line 49
    :cond_1
    instance-of v0, p1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$LowBalance;

    if-eqz v0, :cond_2

    .line 50
    new-instance v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$LowBalance;

    .line 51
    check-cast p1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$LowBalance;

    invoke-virtual {p1}, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$LowBalance;->getErrorDescription()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object p1

    .line 50
    invoke-direct {v0, p1}, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$LowBalance;-><init>(Lcom/fonbet/core/api/vo/IStringVO;)V

    check-cast v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;

    goto :goto_0

    .line 53
    :cond_2
    instance-of p1, p1, Lcom/fonbet/payments/commons/domain/dto/WithdrawalFormDTO$FormNotFound;

    if-eqz p1, :cond_3

    .line 54
    sget-object p1, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$FormNotFound;->INSTANCE:Lcom/fonbet/payments/commons/domain/model/WithdrawalForm$FormNotFound;

    move-object v0, p1

    check-cast v0, Lcom/fonbet/payments/commons/domain/model/WithdrawalForm;

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
