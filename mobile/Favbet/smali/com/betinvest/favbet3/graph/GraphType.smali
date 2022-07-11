.class public final enum Lcom/betinvest/favbet3/graph/GraphType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/graph/GraphType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/graph/GraphType;

.field public static final enum BALANCE:Lcom/betinvest/favbet3/graph/GraphType;

.field public static final enum BALANCE_MONO_WALLET:Lcom/betinvest/favbet3/graph/GraphType;

.field public static final enum BALANCE_WITHDRAWAL_I_PAY:Lcom/betinvest/favbet3/graph/GraphType;

.field public static final enum BANK_DETAILS:Lcom/betinvest/favbet3/graph/GraphType;

.field public static final enum BANK_DETAILS_CREDENTIAL_CREATE:Lcom/betinvest/favbet3/graph/GraphType;

.field public static final enum DOCUMENT_VERIFICATION_GRAPH:Lcom/betinvest/favbet3/graph/GraphType;

.field public static final enum HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

.field public static final enum SETUP_USERNAME:Lcom/betinvest/favbet3/graph/GraphType;

.field public static final enum SUCCESS_DEPOSIT_PAGE:Lcom/betinvest/favbet3/graph/GraphType;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/graph/GraphType;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lcom/betinvest/favbet3/graph/GraphType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->DOCUMENT_VERIFICATION_GRAPH:Lcom/betinvest/favbet3/graph/GraphType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->BANK_DETAILS:Lcom/betinvest/favbet3/graph/GraphType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->BANK_DETAILS_CREDENTIAL_CREATE:Lcom/betinvest/favbet3/graph/GraphType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->BALANCE_WITHDRAWAL_I_PAY:Lcom/betinvest/favbet3/graph/GraphType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->SUCCESS_DEPOSIT_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->SETUP_USERNAME:Lcom/betinvest/favbet3/graph/GraphType;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->BALANCE:Lcom/betinvest/favbet3/graph/GraphType;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/betinvest/favbet3/graph/GraphType;->BALANCE_MONO_WALLET:Lcom/betinvest/favbet3/graph/GraphType;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/graph/GraphType;

    const-string v1, "DOCUMENT_VERIFICATION_GRAPH"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/graph/GraphType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->DOCUMENT_VERIFICATION_GRAPH:Lcom/betinvest/favbet3/graph/GraphType;

    .line 2
    new-instance v0, Lcom/betinvest/favbet3/graph/GraphType;

    const-string v1, "HTML_PAGE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/graph/GraphType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->HTML_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    .line 3
    new-instance v0, Lcom/betinvest/favbet3/graph/GraphType;

    const-string v1, "BANK_DETAILS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/graph/GraphType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->BANK_DETAILS:Lcom/betinvest/favbet3/graph/GraphType;

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/graph/GraphType;

    const-string v1, "BANK_DETAILS_CREDENTIAL_CREATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/graph/GraphType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->BANK_DETAILS_CREDENTIAL_CREATE:Lcom/betinvest/favbet3/graph/GraphType;

    .line 5
    new-instance v0, Lcom/betinvest/favbet3/graph/GraphType;

    const-string v1, "BALANCE_WITHDRAWAL_I_PAY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/graph/GraphType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->BALANCE_WITHDRAWAL_I_PAY:Lcom/betinvest/favbet3/graph/GraphType;

    .line 6
    new-instance v0, Lcom/betinvest/favbet3/graph/GraphType;

    const-string v1, "SUCCESS_DEPOSIT_PAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/graph/GraphType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->SUCCESS_DEPOSIT_PAGE:Lcom/betinvest/favbet3/graph/GraphType;

    .line 7
    new-instance v0, Lcom/betinvest/favbet3/graph/GraphType;

    const-string v1, "SETUP_USERNAME"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/graph/GraphType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->SETUP_USERNAME:Lcom/betinvest/favbet3/graph/GraphType;

    .line 8
    new-instance v0, Lcom/betinvest/favbet3/graph/GraphType;

    const-string v1, "BALANCE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/graph/GraphType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->BALANCE:Lcom/betinvest/favbet3/graph/GraphType;

    .line 9
    new-instance v0, Lcom/betinvest/favbet3/graph/GraphType;

    const-string v1, "BALANCE_MONO_WALLET"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/betinvest/favbet3/graph/GraphType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->BALANCE_MONO_WALLET:Lcom/betinvest/favbet3/graph/GraphType;

    .line 10
    invoke-static {}, Lcom/betinvest/favbet3/graph/GraphType;->$values()[Lcom/betinvest/favbet3/graph/GraphType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/graph/GraphType;->$VALUES:[Lcom/betinvest/favbet3/graph/GraphType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/graph/GraphType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/graph/GraphType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/graph/GraphType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/graph/GraphType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/graph/GraphType;->$VALUES:[Lcom/betinvest/favbet3/graph/GraphType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/graph/GraphType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/graph/GraphType;

    return-object v0
.end method
