.class public final enum Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

.field public static final enum EGT_PROVIDER_JACKPOT_EQ_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

.field public static final enum EGT_PROVIDER_JACKPOT_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

.field public static final enum GAME_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

.field public static final enum GLOBAL_JACKPOT_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

.field public static final enum HEADER_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

.field public static final enum PROVIDER_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->HEADER_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GAME_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->PROVIDER_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GLOBAL_JACKPOT_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->EGT_PROVIDER_JACKPOT_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->EGT_PROVIDER_JACKPOT_EQ_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const-string v1, "HEADER_TYPE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->HEADER_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const-string v1, "GAME_TYPE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GAME_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const-string v1, "PROVIDER_TYPE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->PROVIDER_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const-string v1, "GLOBAL_JACKPOT_TYPE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->GLOBAL_JACKPOT_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const-string v1, "EGT_PROVIDER_JACKPOT_TYPE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->EGT_PROVIDER_JACKPOT_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    const-string v1, "EGT_PROVIDER_JACKPOT_EQ_TYPE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->EGT_PROVIDER_JACKPOT_EQ_TYPE:Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    .line 7
    invoke-static {}, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->$values()[Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->$VALUES:[Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->$VALUES:[Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/casino/lobby/view/games/CasinoGameItemType;

    return-object v0
.end method
