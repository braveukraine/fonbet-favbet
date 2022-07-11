.class public final enum Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Types"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum DEPOSIT:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum ENTRY:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum FINISH_REGISTRATION:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum SHOW_ADDITIONAL_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum SHOW_ISSUE_WITH_SKKS_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum SHOW_NOT_VERIFIED_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum SHOW_PENDING_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum SHOW_SELF_EXCLUSION_INFORMER:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum VERIFY_DOCUMENTS:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

.field public static final enum WITHDRAW:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->ENTRY:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->WITHDRAW:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->VERIFY_DOCUMENTS:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_SELF_EXCLUSION_INFORMER:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_PENDING_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_ADDITIONAL_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_NOT_VERIFIED_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_ISSUE_WITH_SKKS_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->FINISH_REGISTRATION:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "ENTRY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->ENTRY:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "DEPOSIT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->DEPOSIT:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "WITHDRAW"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->WITHDRAW:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "VERIFY_DOCUMENTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->VERIFY_DOCUMENTS:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "SHOW_SELF_EXCLUSION_INFORMER"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_SELF_EXCLUSION_INFORMER:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "SHOW_PENDING_STATUS_SCREEN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_PENDING_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "SHOW_ADDITIONAL_STATUS_SCREEN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_ADDITIONAL_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "SHOW_NOT_VERIFIED_STATUS_SCREEN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_NOT_VERIFIED_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "SHOW_ISSUE_WITH_SKKS_STATUS_SCREEN"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->SHOW_ISSUE_WITH_SKKS_STATUS_SCREEN:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 10
    new-instance v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    const-string v1, "FINISH_REGISTRATION"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->FINISH_REGISTRATION:Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    .line 11
    invoke-static {}, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->$values()[Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->$VALUES:[Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/menu/balance/wallets/viewdata/WalletViewAction$Types;

    return-object v0
.end method
