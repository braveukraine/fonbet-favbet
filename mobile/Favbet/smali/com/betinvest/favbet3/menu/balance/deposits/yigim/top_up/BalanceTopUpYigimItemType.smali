.class public final enum Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

.field public static final enum EPAY:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

.field public static final enum PORTMANAT:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;


# instance fields
.field private final imageId:I

.field private final psUrl:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->EPAY:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->PORTMANAT:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->logo_ps_yigim_epay:I

    const-string v2, "EPAY"

    const/4 v3, 0x0

    const-string v4, "https://expresspay.az/payment/service/965?lang=ru"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->EPAY:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->logo_ps_yigim_portmanat:I

    const-string v2, "PORTMANAT"

    const/4 v3, 0x1

    const-string v4, "https://portmanat.az"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->PORTMANAT:Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    .line 3
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->$values()[Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->imageId:I

    .line 3
    iput-object p4, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->psUrl:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;

    return-object v0
.end method


# virtual methods
.method public getImageId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->imageId:I

    return v0
.end method

.method public getPsUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/yigim/top_up/BalanceTopUpYigimItemType;->psUrl:Ljava/lang/String;

    return-object v0
.end method
