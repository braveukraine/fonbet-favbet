.class public final enum Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

.field public static final enum EMPTY_OUTCOME:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

.field public static final enum MARKET_TEMPLATE:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

.field public static final enum OUTCOME:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

.field public static final enum RESULT_TYPE:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

.field public static final enum VIRTUAL_RESULT_BUTTON:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->MARKET_TEMPLATE:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->RESULT_TYPE:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->OUTCOME:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->EMPTY_OUTCOME:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->VIRTUAL_RESULT_BUTTON:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const-string v1, "MARKET_TEMPLATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->MARKET_TEMPLATE:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const-string v1, "RESULT_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->RESULT_TYPE:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const-string v1, "OUTCOME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->OUTCOME:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const-string v1, "EMPTY_OUTCOME"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->EMPTY_OUTCOME:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    const-string v1, "VIRTUAL_RESULT_BUTTON"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->VIRTUAL_RESULT_BUTTON:Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    .line 6
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->$values()[Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/event/details/market_templates/OutcomeTableItemType;

    return-object v0
.end method
