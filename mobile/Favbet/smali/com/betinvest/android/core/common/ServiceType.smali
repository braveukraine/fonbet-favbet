.class public final enum Lcom/betinvest/android/core/common/ServiceType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/android/core/common/ServiceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/android/core/common/ServiceType;

.field public static final enum INSPIRED:Lcom/betinvest/android/core/common/ServiceType;

.field public static final enum LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

.field public static final enum MIXED:Lcom/betinvest/android/core/common/ServiceType;

.field public static final enum PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

.field public static final enum UNSUPPORTED:Lcom/betinvest/android/core/common/ServiceType;

.field public static final enum VERMANTIA:Lcom/betinvest/android/core/common/ServiceType;


# instance fields
.field private final serviceId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/android/core/common/ServiceType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/betinvest/android/core/common/ServiceType;

    .line 1
    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->UNSUPPORTED:Lcom/betinvest/android/core/common/ServiceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->MIXED:Lcom/betinvest/android/core/common/ServiceType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->VERMANTIA:Lcom/betinvest/android/core/common/ServiceType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/android/core/common/ServiceType;->INSPIRED:Lcom/betinvest/android/core/common/ServiceType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/android/core/common/ServiceType;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    const/high16 v3, -0x80000000

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/core/common/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/ServiceType;->UNSUPPORTED:Lcom/betinvest/android/core/common/ServiceType;

    .line 2
    new-instance v0, Lcom/betinvest/android/core/common/ServiceType;

    const-string v1, "LIVE_SERVICE"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/betinvest/android/core/common/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 3
    new-instance v0, Lcom/betinvest/android/core/common/ServiceType;

    const-string v1, "PRE_MATCH_SERVICE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/android/core/common/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    .line 4
    new-instance v0, Lcom/betinvest/android/core/common/ServiceType;

    const-string v1, "MIXED"

    const/4 v2, 0x3

    const/16 v4, 0x1f

    invoke-direct {v0, v1, v2, v4}, Lcom/betinvest/android/core/common/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/ServiceType;->MIXED:Lcom/betinvest/android/core/common/ServiceType;

    .line 5
    new-instance v0, Lcom/betinvest/android/core/common/ServiceType;

    const-string v1, "VERMANTIA"

    const/4 v2, 0x4

    const/16 v4, 0x39

    invoke-direct {v0, v1, v2, v4}, Lcom/betinvest/android/core/common/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/ServiceType;->VERMANTIA:Lcom/betinvest/android/core/common/ServiceType;

    .line 6
    new-instance v0, Lcom/betinvest/android/core/common/ServiceType;

    const-string v1, "INSPIRED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/android/core/common/ServiceType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/android/core/common/ServiceType;->INSPIRED:Lcom/betinvest/android/core/common/ServiceType;

    .line 7
    invoke-static {}, Lcom/betinvest/android/core/common/ServiceType;->$values()[Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/android/core/common/ServiceType;->$VALUES:[Lcom/betinvest/android/core/common/ServiceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/android/core/common/ServiceType;->serviceId:I

    return-void
.end method

.method public static getServiceTypeById(I)Lcom/betinvest/android/core/common/ServiceType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/core/common/ServiceType;->values()[Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v4

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isLive(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->LIVE_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    iget v0, v0, Lcom/betinvest/android/core/common/ServiceType;->serviceId:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPreMatch(I)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->PRE_MATCH_SERVICE:Lcom/betinvest/android/core/common/ServiceType;

    iget v0, v0, Lcom/betinvest/android/core/common/ServiceType;->serviceId:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static of(I)Lcom/betinvest/android/core/common/ServiceType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/android/core/common/ServiceType;->values()[Lcom/betinvest/android/core/common/ServiceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/android/core/common/ServiceType;->getServiceId()I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/android/core/common/ServiceType;->UNSUPPORTED:Lcom/betinvest/android/core/common/ServiceType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/android/core/common/ServiceType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/android/core/common/ServiceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/android/core/common/ServiceType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/android/core/common/ServiceType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/android/core/common/ServiceType;->$VALUES:[Lcom/betinvest/android/core/common/ServiceType;

    invoke-virtual {v0}, [Lcom/betinvest/android/core/common/ServiceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/android/core/common/ServiceType;

    return-object v0
.end method


# virtual methods
.method public getServiceId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/common/ServiceType;->serviceId:I

    return v0
.end method

.method public is(Ljava/lang/Integer;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/core/common/ServiceType;->serviceId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
