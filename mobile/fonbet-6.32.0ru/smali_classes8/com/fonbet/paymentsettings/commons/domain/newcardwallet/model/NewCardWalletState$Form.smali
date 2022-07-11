.class public final Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;
.super Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;
.source "NewCardWalletState.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Form"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;",
        "form",
        "Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
        "(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V",
        "getForm",
        "()Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "feature-paymentsettings-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final form:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;


# direct methods
.method public constructor <init>(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V
    .locals 1

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->form:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    return-void
.end method

.method public static synthetic copy$default(Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;ILjava/lang/Object;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->form:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->copy(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->form:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    return-object v0
.end method

.method public final copy(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;
    .locals 1

    const-string v0, "form"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;

    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;-><init>(Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->form:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    iget-object p1, p1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->form:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getForm()Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->form:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->form:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    invoke-virtual {v0}, Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Form(form="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardWalletState$Form;->form:Lcom/fonbet/payments/commons/ui/vo/DepositFormStateVO;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
