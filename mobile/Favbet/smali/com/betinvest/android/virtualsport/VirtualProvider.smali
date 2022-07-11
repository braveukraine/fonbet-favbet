.class public final enum Lcom/betinvest/android/virtualsport/VirtualProvider;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/virtualsport/VirtualProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/virtualsport/VirtualProvider;

.field public static final enum INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

.field public static final enum UNDEFINED:Lcom/betinvest/android/virtualsport/VirtualProvider;

.field public static final enum VERMANTIA:Lcom/betinvest/android/virtualsport/VirtualProvider;


# instance fields
.field private final favTvClient:Ljava/lang/String;

.field private final providerAlias:Ljava/lang/String;

.field private final serverAlias:Ljava/lang/String;

.field private final serviceType:Lcom/betinvest/android/core/common/ServiceType;

.field private final virtualProviderName:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/virtualsport/VirtualProvider;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 1
    sget-object v1, Lcom/betinvest/android/virtualsport/VirtualProvider;->VERMANTIA:Lcom/betinvest/android/virtualsport/VirtualProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/virtualsport/VirtualProvider;->INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/virtualsport/VirtualProvider;->UNDEFINED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 17

    .line 1
    new-instance v8, Lcom/betinvest/android/virtualsport/VirtualProvider;

    sget-object v3, Lcom/betinvest/android/core/common/ServiceType;->VERMANTIA:Lcom/betinvest/android/core/common/ServiceType;

    const-string v1, "VERMANTIA"

    const/4 v2, 0x0

    const-string v4, "virtual-games"

    const-string v5, "vermantia"

    const-string v6, "virtual"

    const-string v7, "Vermantia"

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/betinvest/android/virtualsport/VirtualProvider;-><init>(Ljava/lang/String;ILcom/betinvest/android/core/common/ServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lcom/betinvest/android/virtualsport/VirtualProvider;->VERMANTIA:Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 2
    new-instance v0, Lcom/betinvest/android/virtualsport/VirtualProvider;

    sget-object v12, Lcom/betinvest/android/core/common/ServiceType;->INSPIRED:Lcom/betinvest/android/core/common/ServiceType;

    const-string v10, "INSPIRED"

    const/4 v11, 0x1

    const-string v13, "virtual"

    const-string v14, "inspired"

    const-string v15, "virtual"

    const-string v16, "Inspired"

    move-object v9, v0

    invoke-direct/range {v9 .. v16}, Lcom/betinvest/android/virtualsport/VirtualProvider;-><init>(Ljava/lang/String;ILcom/betinvest/android/core/common/ServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/virtualsport/VirtualProvider;->INSPIRED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 3
    new-instance v0, Lcom/betinvest/android/virtualsport/VirtualProvider;

    sget-object v4, Lcom/betinvest/android/core/common/ServiceType;->UNSUPPORTED:Lcom/betinvest/android/core/common/ServiceType;

    const-string v2, "UNDEFINED"

    const/4 v3, 0x2

    const-string v5, ""

    const-string v6, "undefined"

    const-string v7, "virtual"

    const-string v8, "UNDEFINED"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/betinvest/android/virtualsport/VirtualProvider;-><init>(Ljava/lang/String;ILcom/betinvest/android/core/common/ServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/betinvest/android/virtualsport/VirtualProvider;->UNDEFINED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 4
    invoke-static {}, Lcom/betinvest/android/virtualsport/VirtualProvider;->$values()[Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/virtualsport/VirtualProvider;->$VALUES:[Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/betinvest/android/core/common/ServiceType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/core/common/ServiceType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    .line 3
    iput-object p4, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->serverAlias:Ljava/lang/String;

    .line 4
    iput-object p5, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->providerAlias:Ljava/lang/String;

    .line 5
    iput-object p6, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->favTvClient:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->virtualProviderName:Ljava/lang/String;

    return-void
.end method

.method public static getVirtualProviderByProviderAlias(Ljava/lang/String;)Lcom/betinvest/android/virtualsport/VirtualProvider;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/virtualsport/VirtualProvider;->values()[Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/betinvest/android/virtualsport/VirtualProvider;->providerAlias:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->UNDEFINED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-object p0
.end method

.method public static getVirtualProviderByServiceId(I)Lcom/betinvest/android/virtualsport/VirtualProvider;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/virtualsport/VirtualProvider;->values()[Lcom/betinvest/android/virtualsport/VirtualProvider;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/virtualsport/VirtualProvider;->getServiceType()Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->UNDEFINED:Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/virtualsport/VirtualProvider;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/virtualsport/VirtualProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/virtualsport/VirtualProvider;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/virtualsport/VirtualProvider;->$VALUES:[Lcom/betinvest/android/virtualsport/VirtualProvider;

    invoke-virtual {v0}, [Lcom/betinvest/android/virtualsport/VirtualProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-object v0
.end method


# virtual methods
.method public getFavTvClient()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->favTvClient:Ljava/lang/String;

    return-object v0
.end method

.method public getProviderAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->providerAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getServerAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->serverAlias:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceType()Lcom/betinvest/android/core/common/ServiceType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->serviceType:Lcom/betinvest/android/core/common/ServiceType;

    return-object v0
.end method

.method public getVirtualProviderName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/VirtualProvider;->virtualProviderName:Ljava/lang/String;

    return-object v0
.end method
