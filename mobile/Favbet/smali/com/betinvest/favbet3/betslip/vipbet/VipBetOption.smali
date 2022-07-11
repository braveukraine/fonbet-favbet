.class public final enum Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

.field public static final enum CANCEL_PLACE_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

.field public static final enum PLACE_MAX_BET:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

.field public static final enum PLACE_MAX_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;


# instance fields
.field private final subtitleStringRes:I

.field private final titleStringRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->PLACE_MAX_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->CANCEL_PLACE_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->PLACE_MAX_BET:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_vipbet_option1_title:I

    sget v2, Lcom/betinvest/favbet3/R$string;->native_vipbet_option1_subtitle:I

    const-string v3, "PLACE_MAX_BET_ON_REJECT"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->PLACE_MAX_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_vipbet_option2_title:I

    sget v2, Lcom/betinvest/favbet3/R$string;->native_vipbet_option2_subtitle:I

    const-string v3, "CANCEL_PLACE_BET_ON_REJECT"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->CANCEL_PLACE_BET_ON_REJECT:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_vipbet_option3_title:I

    sget v2, Lcom/betinvest/favbet3/R$string;->native_vipbet_option3_subtitle:I

    const-string v3, "PLACE_MAX_BET"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->PLACE_MAX_BET:Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->$values()[Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->$VALUES:[Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->titleStringRes:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->subtitleStringRes:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->$VALUES:[Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;

    return-object v0
.end method


# virtual methods
.method public getSubtitleStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->subtitleStringRes:I

    return v0
.end method

.method public getTitleStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/vipbet/VipBetOption;->titleStringRes:I

    return v0
.end method
