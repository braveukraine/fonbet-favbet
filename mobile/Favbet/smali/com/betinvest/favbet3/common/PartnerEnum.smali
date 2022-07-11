.class public final enum Lcom/betinvest/favbet3/common/PartnerEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/common/PartnerEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum FAVBET_AZ:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum FAVBET_BY:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum FAVBET_COM_OLD:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum FAVBET_COM_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum FAVBET_HR:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum FAVBET_RO:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum FAVBET_RO_OLD:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum FAVBET_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum GOOD_WIN_AM:Lcom/betinvest/favbet3/common/PartnerEnum;

.field public static final enum GYZYL_BURGUT_COM:Lcom/betinvest/favbet3/common/PartnerEnum;


# instance fields
.field private final partnerId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/common/PartnerEnum;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_BY:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_AZ:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_HR:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_COM_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_RO:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_COM_OLD:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_RO_OLD:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->GOOD_WIN_AM:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/common/PartnerEnum;->GYZYL_BURGUT_COM:Lcom/betinvest/favbet3/common/PartnerEnum;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "FAVBET_BY"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_BY:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "FAVBET_AZ"

    const/4 v2, 0x1

    const/16 v4, 0x2b

    invoke-direct {v0, v1, v2, v4}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_AZ:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "FAVBET_HR"

    const/4 v4, 0x2

    const/16 v5, 0x32

    invoke-direct {v0, v1, v4, v5}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_HR:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "FAVBET_COM_UA"

    const/4 v4, 0x3

    const/16 v5, 0x3a

    invoke-direct {v0, v1, v4, v5}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_COM_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "FAVBET_UA"

    const/16 v4, 0x45

    invoke-direct {v0, v1, v3, v4}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_UA:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "FAVBET_RO"

    const/4 v3, 0x5

    const/16 v4, 0x58

    invoke-direct {v0, v1, v3, v4}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_RO:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "FAVBET_COM_OLD"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_COM_OLD:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "FAVBET_RO_OLD"

    const/4 v2, 0x7

    const/16 v3, 0x2e

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->FAVBET_RO_OLD:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "GOOD_WIN_AM"

    const/16 v2, 0x8

    const/16 v3, 0x23

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->GOOD_WIN_AM:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    const-string v1, "GYZYL_BURGUT_COM"

    const/16 v2, 0x9

    const/16 v3, 0x22

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/PartnerEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->GYZYL_BURGUT_COM:Lcom/betinvest/favbet3/common/PartnerEnum;

    .line 11
    invoke-static {}, Lcom/betinvest/favbet3/common/PartnerEnum;->$values()[Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->$VALUES:[Lcom/betinvest/favbet3/common/PartnerEnum;

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
    iput p3, p0, Lcom/betinvest/favbet3/common/PartnerEnum;->partnerId:I

    return-void
.end method

.method public static getPartnerEnumById(Ljava/lang/Integer;)Lcom/betinvest/favbet3/common/PartnerEnum;
    .locals 7

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/common/PartnerEnum;->values()[Lcom/betinvest/favbet3/common/PartnerEnum;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/betinvest/favbet3/common/PartnerEnum;->getPartnerId()I

    move-result v5

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v5, v6, :cond_0

    return-object v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "partnerId %s not found"

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/PartnerEnum;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/common/PartnerEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/common/PartnerEnum;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/common/PartnerEnum;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/PartnerEnum;->$VALUES:[Lcom/betinvest/favbet3/common/PartnerEnum;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/common/PartnerEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/PartnerEnum;

    return-object v0
.end method


# virtual methods
.method public getPartnerId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/common/PartnerEnum;->partnerId:I

    return v0
.end method
