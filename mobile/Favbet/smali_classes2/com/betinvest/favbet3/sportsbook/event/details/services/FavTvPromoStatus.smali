.class public final enum Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

.field public static final enum ERROR:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

.field public static final enum OK:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->OK:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->ERROR:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->UNDEFINED:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    const-string v1, "OK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->OK:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    const-string v1, "ERROR"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->ERROR:Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->$values()[Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->$VALUES:[Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/sportsbook/event/details/services/FavTvPromoStatus;

    return-object v0
.end method
