.class public final enum Lcom/betinvest/favbet3/common/constant/AccountingErrorType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/betinvest/favbet3/common/constant/AccountingErrorType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

.field public static final enum ACCOUNTING_ERROR_190:Lcom/betinvest/favbet3/common/constant/AccountingErrorType;


# instance fields
.field private final errorCode:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/betinvest/favbet3/common/constant/AccountingErrorType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    .line 1
    sget-object v1, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->ACCOUNTING_ERROR_190:Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    const-string v1, "ACCOUNTING_ERROR_190"

    const/4 v2, 0x0

    const-string v3, "accounting_error_190"

    invoke-direct {v0, v1, v2, v3}, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->ACCOUNTING_ERROR_190:Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    .line 2
    invoke-static {}, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->$values()[Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    move-result-object v0

    sput-object v0, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->$VALUES:[Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

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
    iput-object p3, p0, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->errorCode:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/betinvest/favbet3/common/constant/AccountingErrorType;
    .locals 1

    .line 1
    const-class v0, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    return-object p0
.end method

.method public static values()[Lcom/betinvest/favbet3/common/constant/AccountingErrorType;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->$VALUES:[Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    invoke-virtual {v0}, [Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/betinvest/favbet3/common/constant/AccountingErrorType;

    return-object v0
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/common/constant/AccountingErrorType;->errorCode:Ljava/lang/String;

    return-object v0
.end method
