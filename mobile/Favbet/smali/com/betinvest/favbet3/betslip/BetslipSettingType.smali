.class public final enum Lcom/betinvest/favbet3/betslip/BetslipSettingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/betslip/BetslipSettingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/betslip/BetslipSettingType;

.field public static final enum ACCEPT_ODDS_CHANGES:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

.field public static final enum ACCEPT_ODDS_CHANGE_TYE:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

.field public static final enum NOTIFICATION:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

.field public static final enum QUICK_BET:Lcom/betinvest/favbet3/betslip/BetslipSettingType;


# instance fields
.field private final descriptionStringId:I

.field private final nameStringId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/betslip/BetslipSettingType;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->ACCEPT_ODDS_CHANGES:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->ACCEPT_ODDS_CHANGE_TYE:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->NOTIFICATION:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->QUICK_BET:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_settings_accept_odds:I

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_settings_accept_odds_description:I

    const-string v3, "ACCEPT_ODDS_CHANGES"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSettingType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->ACCEPT_ODDS_CHANGES:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    const-string v1, "ACCEPT_ODDS_CHANGE_TYE"

    const/4 v2, 0x1

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lcom/betinvest/favbet3/betslip/BetslipSettingType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->ACCEPT_ODDS_CHANGE_TYE:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_settings_notify:I

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_settings_notify_description:I

    const-string v3, "NOTIFICATION"

    const/4 v4, 0x2

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSettingType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->NOTIFICATION:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_betslip_settings_quick_bet:I

    sget v2, Lcom/betinvest/favbet3/R$string;->native_betslip_settings_quick_bet_description:I

    const-string v3, "QUICK_BET"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/betinvest/favbet3/betslip/BetslipSettingType;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->QUICK_BET:Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    .line 5
    invoke-static {}, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->$values()[Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->$VALUES:[Lcom/betinvest/favbet3/betslip/BetslipSettingType;

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
    iput p3, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->nameStringId:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->descriptionStringId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/BetslipSettingType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/betslip/BetslipSettingType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->$VALUES:[Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/betslip/BetslipSettingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/betslip/BetslipSettingType;

    return-object v0
.end method


# virtual methods
.method public getDescriptionStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->descriptionStringId:I

    return v0
.end method

.method public getNameStringId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/BetslipSettingType;->nameStringId:I

    return v0
.end method
