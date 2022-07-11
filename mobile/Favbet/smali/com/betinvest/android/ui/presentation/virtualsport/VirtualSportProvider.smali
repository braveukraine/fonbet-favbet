.class public final enum Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

.field public static final enum BET_RADAR:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

.field public static final enum INSPIRED:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

.field public static final enum VERMANTIA:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;


# instance fields
.field private final apiPrefix:Ljava/lang/String;

.field private final categoryIconMapper:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final enable:Z

.field private final idt:Ljava/lang/String;

.field private final providerName:Ljava/lang/String;

.field private final serviceId:I

.field private final sportId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    .line 1
    sget-object v1, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->BET_RADAR:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->INSPIRED:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->VERMANTIA:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v10, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    const-string v1, "BET_RADAR"

    const/4 v2, 0x0

    const-string v3, "betradar"

    const-string v4, "BetRadar"

    const-string v5, "vfl"

    const/16 v6, 0x14

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Z)V

    sput-object v10, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->BET_RADAR:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    .line 2
    new-instance v0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    .line 3
    invoke-static {}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getInspiredCategoryIconMapping()Ljava/util/Map;

    move-result-object v19

    const-string v12, "INSPIRED"

    const/4 v13, 0x1

    const-string v14, "inspired"

    const-string v15, "Inspired"

    const-string v16, "virtual"

    const/16 v17, 0x2

    const/16 v18, 0x56

    const/16 v20, 0x1

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Z)V

    sput-object v0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->INSPIRED:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    .line 4
    new-instance v0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    .line 5
    invoke-static {}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getVermantiaCategoryIconMapping()Ljava/util/Map;

    move-result-object v9

    const-string v2, "VERMANTIA"

    const/4 v3, 0x2

    const-string v4, "vermantia"

    const-string v5, "Vermantia"

    const-string v6, "virtual-games"

    const/16 v7, 0x39

    const/16 v8, 0xb3

    const/4 v10, 0x1

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Z)V

    sput-object v0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->VERMANTIA:Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    .line 6
    invoke-static {}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->$values()[Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->$VALUES:[Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/util/Map;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->idt:Ljava/lang/String;

    .line 3
    iput-object p4, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->providerName:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->apiPrefix:Ljava/lang/String;

    .line 5
    iput p6, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->serviceId:I

    .line 6
    iput p7, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->sportId:I

    .line 7
    iput-object p8, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->categoryIconMapper:Ljava/util/Map;

    .line 8
    iput-boolean p9, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->enable:Z

    return-void
.end method

.method private static getInspiredCategoryIconMapping()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x617

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->rr_soccer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8c60

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->rr_tennis:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8c61

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->rr_speedway:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8c62

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->rr_cycling:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8c63

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->rr_horses_racing:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8c65

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->rr_greyhound:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8d01

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->rr_formula_1:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static getVermantiaCategoryIconMapping()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x8dee

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->rr_dashing_derby:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8def

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lcom/betinvest/favbet3/R$string;->rr_soccer:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8df2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lcom/betinvest/favbet3/R$string;->rr_horse_racing_roulette:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x8df3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v3, Lcom/betinvest/favbet3/R$string;->rr_ping_pong:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x91cf

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static getVsProviderByApiPrefix(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->values()[Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getApiPrefix()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVsProviderByIdt(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->values()[Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getIdt()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getVsProviderByServiceId(I)Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->values()[Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->getServiceId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Provider for serviceId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->$VALUES:[Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    invoke-virtual {v0}, [Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;

    return-object v0
.end method


# virtual methods
.method public getApiPrefix()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->apiPrefix:Ljava/lang/String;

    return-object v0
.end method

.method public getCategoryIconMapper()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->categoryIconMapper:Ljava/util/Map;

    return-object v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->providerName:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->serviceId:I

    return v0
.end method

.method public getSportId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->sportId:I

    return v0
.end method

.method public isEnable()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/VirtualSportProvider;->enable:Z

    return v0
.end method
