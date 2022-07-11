.class public final enum Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

.field public static final enum CASINO_LIVE_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

.field public static final enum CASINO_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

.field public static final enum DEPOSIT_SUCCESS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

.field public static final enum LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

.field public static final enum REGISTER_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

.field public static final enum REGISTER_SUCCESS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

.field public static final enum SPORTS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

.field public static final enum UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;


# instance fields
.field private final serverAlias:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->SPORTS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_LIVE_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->REGISTER_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->REGISTER_SUCCESS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->DEPOSIT_SUCCESS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const-string v3, "undefined"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const-string v1, "LOBBY_SCREEN"

    const/4 v2, 0x1

    const-string v3, "/native/lobby-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->LOBBY_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const-string v1, "SPORTS_SCREEN"

    const/4 v2, 0x2

    const-string v3, "/native/sports-lobby-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->SPORTS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const-string v1, "CASINO_LIVE_SCREEN"

    const/4 v2, 0x3

    const-string v3, "/native/casino-live-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_LIVE_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const-string v1, "CASINO_SCREEN"

    const/4 v2, 0x4

    const-string v3, "/native/casino-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->CASINO_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const-string v1, "REGISTER_SCREEN"

    const/4 v2, 0x5

    const-string v3, "/native/register-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->REGISTER_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const-string v1, "REGISTER_SUCCESS_SCREEN"

    const/4 v2, 0x6

    const-string v3, "/native/register-success-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->REGISTER_SUCCESS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    const-string v1, "DEPOSIT_SUCCESS_SCREEN"

    const/4 v2, 0x7

    const-string v3, "/native/success-deposit-screen"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->DEPOSIT_SUCCESS_SCREEN:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    .line 9
    invoke-static {}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->$values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->$VALUES:[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->serverAlias:Ljava/lang/String;

    return-void
.end method

.method public static of(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
    .locals 5

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    invoke-virtual {v3}, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->getServerAlias()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->UNDEFINED:Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->$VALUES:[Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;

    return-object v0
.end method


# virtual methods
.method public getServerAlias()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/lobby/newlobby/base/ComponentScreen;->serverAlias:Ljava/lang/String;

    return-object v0
.end method
