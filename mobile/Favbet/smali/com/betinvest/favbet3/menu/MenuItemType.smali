.class public final enum Lcom/betinvest/favbet3/menu/MenuItemType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/MenuItemType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/MenuItemType;

.field public static final enum BONUSES:Lcom/betinvest/favbet3/menu/MenuItemType;

.field public static final enum HELP:Lcom/betinvest/favbet3/menu/MenuItemType;

.field public static final enum INFORMATION:Lcom/betinvest/favbet3/menu/MenuItemType;

.field public static final enum MESSAGES:Lcom/betinvest/favbet3/menu/MenuItemType;

.field public static final enum MY_BETS:Lcom/betinvest/favbet3/menu/MenuItemType;

.field public static final enum PROMOTIONS:Lcom/betinvest/favbet3/menu/MenuItemType;

.field public static final enum RESULTS:Lcom/betinvest/favbet3/menu/MenuItemType;

.field public static final enum WALLET:Lcom/betinvest/favbet3/menu/MenuItemType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/MenuItemType;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/MenuItemType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/MenuItemType;->WALLET:Lcom/betinvest/favbet3/menu/MenuItemType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/MenuItemType;->BONUSES:Lcom/betinvest/favbet3/menu/MenuItemType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/MenuItemType;->MY_BETS:Lcom/betinvest/favbet3/menu/MenuItemType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/MenuItemType;->RESULTS:Lcom/betinvest/favbet3/menu/MenuItemType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/MenuItemType;->MESSAGES:Lcom/betinvest/favbet3/menu/MenuItemType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/MenuItemType;->PROMOTIONS:Lcom/betinvest/favbet3/menu/MenuItemType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/MenuItemType;->INFORMATION:Lcom/betinvest/favbet3/menu/MenuItemType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/MenuItemType;->HELP:Lcom/betinvest/favbet3/menu/MenuItemType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuItemType;

    const-string v1, "WALLET"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->WALLET:Lcom/betinvest/favbet3/menu/MenuItemType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuItemType;

    const-string v1, "BONUSES"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->BONUSES:Lcom/betinvest/favbet3/menu/MenuItemType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuItemType;

    const-string v1, "MY_BETS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->MY_BETS:Lcom/betinvest/favbet3/menu/MenuItemType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuItemType;

    const-string v1, "RESULTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->RESULTS:Lcom/betinvest/favbet3/menu/MenuItemType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuItemType;

    const-string v1, "MESSAGES"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->MESSAGES:Lcom/betinvest/favbet3/menu/MenuItemType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuItemType;

    const-string v1, "PROMOTIONS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->PROMOTIONS:Lcom/betinvest/favbet3/menu/MenuItemType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuItemType;

    const-string v1, "INFORMATION"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->INFORMATION:Lcom/betinvest/favbet3/menu/MenuItemType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/MenuItemType;

    const-string v1, "HELP"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/MenuItemType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->HELP:Lcom/betinvest/favbet3/menu/MenuItemType;

    .line 9
    invoke-static {}, Lcom/betinvest/favbet3/menu/MenuItemType;->$values()[Lcom/betinvest/favbet3/menu/MenuItemType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/MenuItemType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/MenuItemType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/MenuItemType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/MenuItemType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/MenuItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/MenuItemType;->$VALUES:[Lcom/betinvest/favbet3/menu/MenuItemType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/MenuItemType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/MenuItemType;

    return-object v0
.end method
