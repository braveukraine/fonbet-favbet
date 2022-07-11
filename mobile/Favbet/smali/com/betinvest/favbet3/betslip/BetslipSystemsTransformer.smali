.class public Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;
.super Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;
.source "SourceFile"


# static fields
.field public static final MAX_COLLAPSED_SYSTEM_COUNT:I = 0x8


# instance fields
.field private final betslipService:Lcom/betinvest/android/store/service/BetslipService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/store/service/BetslipService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/store/service/BetslipService;

    iput-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    return-void
.end method

.method private toComplexSystem(IILjava/util/List;I)Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;I)",
            "Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p3

    .line 3
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->setId(I)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->setSelected(Z)V

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toComplexSystemDisplayName(III)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->setValue(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 6
    new-instance p2, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;-><init>()V

    sget-object p3, Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;->UNSELECT:Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;

    invoke-virtual {p2, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->setAction(Lcom/betinvest/favbet3/betslip/BetslipSystemAction;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p2, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;-><init>()V

    sget-object p3, Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;->SELECT:Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;

    invoke-virtual {p2, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->setAction(Lcom/betinvest/favbet3/betslip/BetslipSystemAction;)V

    :goto_0
    return-object v0
.end method

.method private toComplexSystemDisplayName(III)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, ""

    if-lez p3, :cond_0

    new-array v3, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v1

    const-string p3, "%sF+"

    invoke-static {p3, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v2

    :goto_0
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p3, v3, v1

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v0

    const/4 p1, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v3, p1

    const/4 p1, 0x3

    aput-object v2, v3, p1

    const-string p1, "%s%s/%s%s"

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private toSimpleSystem(III)Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;-><init>()V

    if-ne p1, p3, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->setId(I)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->setSelected(Z)V

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->setValue(Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    invoke-direct {p2}, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;-><init>()V

    if-eqz p3, :cond_1

    sget-object p3, Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;->NONE:Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;

    goto :goto_1

    :cond_1
    sget-object p3, Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;->SELECT:Lcom/betinvest/favbet3/betslip/BetslipSystemAction$Type;

    :goto_1
    invoke-virtual {p2, p3}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p2

    check-cast p2, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/betinvest/android/core/binding/ViewAction;->setData(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object p1

    check-cast p1, Lcom/betinvest/favbet3/betslip/BetslipSystemAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;->setAction(Lcom/betinvest/favbet3/betslip/BetslipSystemAction;)V

    return-object v0
.end method


# virtual methods
.method public toComplexSystemVariants(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/service/BetslipService;->isComplexSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getVariants()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/betinvest/android/store/service/BetslipService;->calculateCheckedFixedNotBonusBetsCount(Ljava/util/List;)I

    move-result v3

    add-int/lit8 v4, v2, -0x1

    :goto_0
    if-ltz v4, :cond_1

    if-nez p2, :cond_0

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    const/16 v6, 0x8

    if-ge v5, v6, :cond_1

    .line 8
    :cond_0
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getSelected_variants()Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v5, v2, v6, v3}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toComplexSystem(IILjava/util/List;I)Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_1
    return-object v1

    .line 9
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public toExpandButton(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getVariants()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    return-object p1

    .line 4
    :cond_0
    new-instance p1, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    invoke-direct {p1}, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;-><init>()V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->setShow(Z)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    move-result-object p1

    new-instance v0, Lcom/betinvest/favbet3/betslip/ExpandAction;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/ExpandAction;-><init>()V

    if-eqz p2, :cond_1

    .line 6
    sget-object v1, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->COLLAPSE:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/betinvest/favbet3/betslip/ExpandAction$Type;->EXPAND:Lcom/betinvest/favbet3/betslip/ExpandAction$Type;

    :goto_0
    invoke-virtual {v0, v1}, Lcom/betinvest/android/core/binding/ViewAction;->setType(Ljava/lang/Object;)Lcom/betinvest/android/core/binding/ViewAction;

    move-result-object v0

    check-cast v0, Lcom/betinvest/favbet3/betslip/ExpandAction;

    invoke-virtual {p1, v0}, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->setAction(Lcom/betinvest/favbet3/betslip/ExpandAction;)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 7
    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_show_less:I

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/betinvest/favbet3/common/transformer/ContextAwareTransformer;->localizationManager:Lcom/betinvest/favbet3/localizations/LocalizationManager;

    sget v0, Lcom/betinvest/favbet3/R$string;->native_betslip_show_all:I

    :goto_1
    invoke-virtual {p2, v0}, Lcom/betinvest/favbet3/localizations/LocalizationManager;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->setText(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3
    sget-object p1, Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;->EMPTY:Lcom/betinvest/favbet3/betslip/BetslipExpandButtonViewData;

    return-object p1
.end method

.method public toShowComplexSystems(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->isComplexSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toShowSimpleSystems(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->isSimpleSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public toSimpleSystemVariants(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/store/service/BetslipService;->valid(Lcom/betinvest/android/store/wrapper/BetslipEntityWrapper;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/store/entity/BetslipEntity;

    invoke-virtual {v0, v1}, Lcom/betinvest/android/store/service/BetslipService;->isSimpleSystem(Lcom/betinvest/android/store/entity/BetslipEntity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/core/mvvm/EntityLiveDataWrapper;->getEntity()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betinvest/android/store/entity/BetslipEntity;

    .line 4
    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getVariants()Ljava/util/List;

    move-result-object v1

    .line 5
    iget-object v2, p0, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->betslipService:Lcom/betinvest/android/store/service/BetslipService;

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getBets()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/betinvest/android/store/service/BetslipService;->calculateCheckedNotBonusBetsCount(Ljava/util/List;)I

    move-result v2

    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ltz v3, :cond_1

    if-nez p2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0x8

    if-ge v4, v5, :cond_1

    .line 7
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1}, Lcom/betinvest/android/store/entity/BetslipEntity;->getCount_variants()I

    move-result v5

    invoke-direct {p0, v4, v2, v5}, Lcom/betinvest/favbet3/betslip/BetslipSystemsTransformer;->toSimpleSystem(III)Lcom/betinvest/favbet3/betslip/BetslipSystemViewData;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    return-object v0

    .line 8
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
