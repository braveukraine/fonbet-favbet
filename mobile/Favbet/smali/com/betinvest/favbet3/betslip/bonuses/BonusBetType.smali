.class public final enum Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

.field public static final enum CHANCE_BET:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

.field public static final enum EXPRESS_BONUS:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

.field public static final enum EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;


# instance fields
.field private final iconDrawable:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->EXPRESS_BONUS:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->CHANCE_BET:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->ic_specials_id_84:I

    const-string v2, "EXPRESS_BONUS"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->EXPRESS_BONUS:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    const-string v2, "EXPRESS_DAY_BONUS"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->EXPRESS_DAY_BONUS:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    const-string v2, "CHANCE_BET"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->CHANCE_BET:Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->$values()[Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->$VALUES:[Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

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
    iput p3, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->iconDrawable:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->$VALUES:[Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;

    return-object v0
.end method


# virtual methods
.method public getIconDrawable()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/betslip/bonuses/BonusBetType;->iconDrawable:I

    return v0
.end method
