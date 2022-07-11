.class public final enum Lcom/betinvest/favbet3/favorite/FavoriteType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/favorite/FavoriteType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/favorite/FavoriteType;

.field public static final enum CASINO_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

.field public static final enum CASINO_LIVE_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

.field public static final enum CATEGORIES:Lcom/betinvest/favbet3/favorite/FavoriteType;

.field public static final enum EVENTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

.field public static final enum MARKET_TEMPLATES:Lcom/betinvest/favbet3/favorite/FavoriteType;

.field public static final enum PARTICIPANTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

.field public static final enum SPORTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

.field public static final enum TOURNAMENTS:Lcom/betinvest/favbet3/favorite/FavoriteType;


# instance fields
.field private final name:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/favorite/FavoriteType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/betinvest/favbet3/favorite/FavoriteType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/favorite/FavoriteType;->EVENTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/favorite/FavoriteType;->SPORTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/favorite/FavoriteType;->CATEGORIES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/favorite/FavoriteType;->TOURNAMENTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/favorite/FavoriteType;->PARTICIPANTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/favorite/FavoriteType;->MARKET_TEMPLATES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/favorite/FavoriteType;->CASINO_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/favorite/FavoriteType;->CASINO_LIVE_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    const-string v1, "EVENTS"

    const/4 v2, 0x0

    const-string v3, "events"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/favorite/FavoriteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->EVENTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    const-string v1, "SPORTS"

    const/4 v2, 0x1

    const-string v3, "sports"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/favorite/FavoriteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->SPORTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    const-string v1, "CATEGORIES"

    const/4 v2, 0x2

    const-string v3, "categories"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/favorite/FavoriteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->CATEGORIES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    const-string v1, "TOURNAMENTS"

    const/4 v2, 0x3

    const-string v3, "tournaments"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/favorite/FavoriteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->TOURNAMENTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    const-string v1, "PARTICIPANTS"

    const/4 v2, 0x4

    const-string v3, "participants"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/favorite/FavoriteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->PARTICIPANTS:Lcom/betinvest/favbet3/favorite/FavoriteType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    const-string v1, "MARKET_TEMPLATES"

    const/4 v2, 0x5

    const-string v3, "market_templates"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/favorite/FavoriteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->MARKET_TEMPLATES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    const-string v1, "CASINO_GAMES"

    const/4 v2, 0x6

    const-string v3, "casino_games"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/favorite/FavoriteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->CASINO_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    const-string v1, "CASINO_LIVE_GAMES"

    const/4 v2, 0x7

    const-string v3, "casino_live_games"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/favorite/FavoriteType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->CASINO_LIVE_GAMES:Lcom/betinvest/favbet3/favorite/FavoriteType;

    .line 9
    invoke-static {}, Lcom/betinvest/favbet3/favorite/FavoriteType;->$values()[Lcom/betinvest/favbet3/favorite/FavoriteType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->$VALUES:[Lcom/betinvest/favbet3/favorite/FavoriteType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/betinvest/favbet3/favorite/FavoriteType;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/favorite/FavoriteType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/favorite/FavoriteType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/favorite/FavoriteType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/favorite/FavoriteType;->$VALUES:[Lcom/betinvest/favbet3/favorite/FavoriteType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/favorite/FavoriteType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/favorite/FavoriteType;

    return-object v0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/favorite/FavoriteType;->name:Ljava/lang/String;

    return-object v0
.end method
