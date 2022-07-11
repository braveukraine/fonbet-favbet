.class public final enum Lcom/betinvest/favbet3/games/GameType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/games/GameType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/games/GameType;

.field public static final enum AVIATOR:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum CASINO:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum CASINO_LIVE:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum GOLDEN_RACE:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum IKSARI_QUIZ:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum LOTTERIES:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum SLUG:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum TV_BET:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum TV_LOTTO:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum VFL:Lcom/betinvest/favbet3/games/GameType;

.field public static final enum VIRTUAL_SPORT:Lcom/betinvest/favbet3/games/GameType;


# instance fields
.field private drawableRes:I

.field private icmsEntityType:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/games/GameType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/betinvest/favbet3/games/GameType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->CASINO:Lcom/betinvest/favbet3/games/GameType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->CASINO_LIVE:Lcom/betinvest/favbet3/games/GameType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->TV_LOTTO:Lcom/betinvest/favbet3/games/GameType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->VIRTUAL_SPORT:Lcom/betinvest/favbet3/games/GameType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->VFL:Lcom/betinvest/favbet3/games/GameType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->TV_BET:Lcom/betinvest/favbet3/games/GameType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->LOTTERIES:Lcom/betinvest/favbet3/games/GameType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->AVIATOR:Lcom/betinvest/favbet3/games/GameType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->IKSARI_QUIZ:Lcom/betinvest/favbet3/games/GameType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->GOLDEN_RACE:Lcom/betinvest/favbet3/games/GameType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/games/GameType;->SLUG:Lcom/betinvest/favbet3/games/GameType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->games_lobby_menu_item_casino:I

    const-string v2, "CASINO"

    const/4 v3, 0x0

    const-string v4, "site_link_casino"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->CASINO:Lcom/betinvest/favbet3/games/GameType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->games_lobby_menu_item_casino_live:I

    const-string v2, "CASINO_LIVE"

    const/4 v4, 0x1

    const-string v5, "site_link_casino_live"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->CASINO_LIVE:Lcom/betinvest/favbet3/games/GameType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->games_lobby_menu_item_bet_games:I

    const-string v2, "TV_LOTTO"

    const/4 v4, 0x2

    const-string v5, "site_link_tv_loto"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->TV_LOTTO:Lcom/betinvest/favbet3/games/GameType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->games_lobby_menu_item_virtuals:I

    const-string v2, "VIRTUAL_SPORT"

    const/4 v4, 0x3

    const-string v5, "site_link_virtual_sports"

    invoke-direct {v0, v2, v4, v5, v1}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->VIRTUAL_SPORT:Lcom/betinvest/favbet3/games/GameType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    const-string v2, "VFL"

    const/4 v4, 0x4

    const-string v5, "site_link_cyber_sport"

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->VFL:Lcom/betinvest/favbet3/games/GameType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    sget v2, Lcom/betinvest/favbet3/R$drawable;->games_lobby_menu_item_tv_bet:I

    const-string v4, "TV_BET"

    const/4 v5, 0x5

    const-string v6, "site_link_tv_bet"

    invoke-direct {v0, v4, v5, v6, v2}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->TV_BET:Lcom/betinvest/favbet3/games/GameType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    sget v2, Lcom/betinvest/favbet3/R$drawable;->games_lobby_menu_item_lotteries_international:I

    const-string v4, "LOTTERIES"

    const/4 v5, 0x6

    const-string v6, "site_link_lottery"

    invoke-direct {v0, v4, v5, v6, v2}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->LOTTERIES:Lcom/betinvest/favbet3/games/GameType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    sget v2, Lcom/betinvest/favbet3/R$drawable;->games_lobby_menu_item_aviator:I

    const-string v4, "AVIATOR"

    const/4 v5, 0x7

    const-string v6, "site_link_aviator"

    invoke-direct {v0, v4, v5, v6, v2}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->AVIATOR:Lcom/betinvest/favbet3/games/GameType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    const-string v2, "IKSARI_QUIZ"

    const/16 v4, 0x8

    const-string v5, "site_link_favorit_experience"

    invoke-direct {v0, v2, v4, v5, v3}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->IKSARI_QUIZ:Lcom/betinvest/favbet3/games/GameType;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    const-string v2, "GOLDEN_RACE"

    const/16 v3, 0x9

    const-string v4, "site_link_golden_race"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->GOLDEN_RACE:Lcom/betinvest/favbet3/games/GameType;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/games/GameType;

    sget v1, Lcom/betinvest/favbet3/R$drawable;->games_lobby_menu_item_jet_x:I

    const-string v2, "SLUG"

    const/16 v3, 0xa

    const-string v4, ""

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/betinvest/favbet3/games/GameType;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->SLUG:Lcom/betinvest/favbet3/games/GameType;

    .line 12
    invoke-static {}, Lcom/betinvest/favbet3/games/GameType;->$values()[Lcom/betinvest/favbet3/games/GameType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/games/GameType;->$VALUES:[Lcom/betinvest/favbet3/games/GameType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/games/GameType;->icmsEntityType:Ljava/lang/String;

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/games/GameType;->drawableRes:I

    return-void
.end method

.method public static getDrawableRes(Ljava/lang/String;)I
    .locals 6

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/games/GameType;->values()[Lcom/betinvest/favbet3/games/GameType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4}, Lcom/betinvest/favbet3/games/GameType;->getIcmsEntityType()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 3
    invoke-virtual {v4}, Lcom/betinvest/favbet3/games/GameType;->getDrawableRes()I

    move-result p0

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static getIcmsGamesRelationByEntityType(Ljava/lang/String;)Lcom/betinvest/favbet3/games/GameType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/games/GameType;->values()[Lcom/betinvest/favbet3/games/GameType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/games/GameType;->getIcmsEntityType()Ljava/lang/String;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/games/GameType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/games/GameType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/games/GameType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/games/GameType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/games/GameType;->$VALUES:[Lcom/betinvest/favbet3/games/GameType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/games/GameType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/games/GameType;

    return-object v0
.end method


# virtual methods
.method public getDrawableRes()I
    .locals 1

    .line 4
    iget v0, p0, Lcom/betinvest/favbet3/games/GameType;->drawableRes:I

    return v0
.end method

.method public getIcmsEntityType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/games/GameType;->icmsEntityType:Ljava/lang/String;

    return-object v0
.end method
