.class public final enum Lcom/betinvest/favbet3/menu/balance/UserWalletsState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/UserWalletsState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

.field public static final enum USER_DO_NOT_HAVE_ACTIVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

.field public static final enum USER_DO_NOT_HAVE_ANY_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

.field public static final enum USER_HAVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;


# instance fields
.field private final errorMessageId:I


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/UserWalletsState;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_HAVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ANY_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ACTIVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    sget v1, Lcom/betinvest/favbet3/R$string;->empty_string:I

    const-string v2, "USER_HAVE_WALLET"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_HAVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_no_wallets:I

    const-string v2, "USER_DO_NOT_HAVE_ANY_WALLET"

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ANY_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    sget v1, Lcom/betinvest/favbet3/R$string;->native_balance_no_active_wallet:I

    const-string v2, "USER_DO_NOT_HAVE_ACTIVE_WALLET"

    const/4 v3, 0x2

    invoke-direct {v0, v2, v3, v1}, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->USER_DO_NOT_HAVE_ACTIVE_WALLET:Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    .line 4
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->$values()[Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

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
    iput p3, p0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->errorMessageId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/UserWalletsState;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/UserWalletsState;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/UserWalletsState;

    return-object v0
.end method


# virtual methods
.method public getErrorMessageText()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {}, Lcom/betinvest/favbet3/FavApp;->getApp()Lcom/betinvest/favbet3/FavApp;

    move-result-object v0

    iget v1, p0, Lcom/betinvest/favbet3/menu/balance/UserWalletsState;->errorMessageId:I

    invoke-virtual {v0, v1}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
