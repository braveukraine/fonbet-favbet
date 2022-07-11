.class public final enum Lcom/betinvest/favbet3/core/BottomNavigationItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/core/BottomNavigationItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum AVIATOR:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum BETSLIP:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum CASINO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum CASINO_LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum MAIN:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum MENU:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum PRE_MATCH:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum PROMO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;


# instance fields
.field private final firebaseConfigAlias:Ljava/lang/String;

.field private final iconDrawableRes:I

.field private final titleStringRes:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MAIN:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PRE_MATCH:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->BETSLIP:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MENU:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO_LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->AVIATOR:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PROMO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 14

    .line 1
    new-instance v6, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v7, Lcom/betinvest/favbet3/R$string;->native_bottom_bar_home:I

    sget v4, Lcom/betinvest/favbet3/R$drawable;->empty_selector:I

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v5, ""

    move-object v0, v6

    move v3, v7

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 2
    new-instance v6, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v4, Lcom/betinvest/favbet3/R$drawable;->ic_home:I

    const-string v1, "MAIN"

    const/4 v2, 0x1

    const-string v5, "lobby-screen"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v6, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MAIN:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v11, Lcom/betinvest/favbet3/R$string;->native_bottom_bar_live:I

    sget v12, Lcom/betinvest/favbet3/R$drawable;->ic_nav_tab_live_lobby:I

    const-string v9, "LIVE"

    const/4 v10, 0x2

    const-string v13, "live-screen"

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_bottom_bar_sport:I

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_nav_tab_prematch_lobby:I

    const-string v2, "PRE_MATCH"

    const/4 v3, 0x3

    const-string v6, "sports-screen"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PRE_MATCH:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v10, Lcom/betinvest/favbet3/R$string;->native_bottom_bar_betslip:I

    sget v11, Lcom/betinvest/favbet3/R$drawable;->ic_nav_tab_betslip:I

    const-string v8, "BETSLIP"

    const/4 v9, 0x4

    const-string v12, "betslip-screen"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->BETSLIP:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_bottom_bar_games:I

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_nav_tab_games_lobby:I

    const-string v2, "GAMES"

    const/4 v3, 0x5

    const-string v6, "games-screen"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->GAMES:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v10, Lcom/betinvest/favbet3/R$string;->native_bottom_bar_menu:I

    sget v11, Lcom/betinvest/favbet3/R$drawable;->bottom_bar_menu_icon_selector:I

    const-string v8, "MENU"

    const/4 v9, 0x6

    const-string v12, "menu-screen"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->MENU:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v4, Lcom/betinvest/favbet3/R$string;->native_casino:I

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_casino:I

    const-string v2, "CASINO"

    const/4 v3, 0x7

    const-string v6, "casino-screen"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v10, Lcom/betinvest/favbet3/R$string;->native_casino_live:I

    sget v11, Lcom/betinvest/favbet3/R$drawable;->ic_live_casino:I

    const-string v8, "CASINO_LIVE"

    const/16 v9, 0x8

    const-string v12, "casino-live-screen"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->CASINO_LIVE:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v4, Lcom/betinvest/favbet3/R$string;->aviator:I

    sget v5, Lcom/betinvest/favbet3/R$drawable;->ic_aviator:I

    const-string v2, "AVIATOR"

    const/16 v3, 0x9

    const-string v6, "aviator-screen"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->AVIATOR:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 11
    new-instance v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    sget v10, Lcom/betinvest/favbet3/R$string;->native_promos_title:I

    sget v11, Lcom/betinvest/favbet3/R$drawable;->ic_promo:I

    const-string v8, "PROMO"

    const/16 v9, 0xa

    const-string v12, "promo-screen"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->PROMO:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    .line 12
    invoke-static {}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->$values()[Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->$VALUES:[Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->titleStringRes:I

    .line 3
    iput p4, p0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->iconDrawableRes:I

    .line 4
    iput-object p5, p0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->firebaseConfigAlias:Ljava/lang/String;

    return-void
.end method

.method public static ofAlias(Ljava/lang/String;)Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->values()[Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->firebaseConfigAlias:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->UNDEFINED:Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/core/BottomNavigationItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->$VALUES:[Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/core/BottomNavigationItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    return-object v0
.end method


# virtual methods
.method public getIconDrawableRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->iconDrawableRes:I

    return v0
.end method

.method public getTitleStringRes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/favbet3/core/BottomNavigationItemType;->titleStringRes:I

    return v0
.end method
