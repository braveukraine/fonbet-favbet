.class final Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository$getNewCardWalletResponse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewCardWalletRepository.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository;->getNewCardWalletResponse()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;",
        "Lcom/fonbet/core/api/data/FallibleInstance<",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
        "dto",
        "Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository$getNewCardWalletResponse$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository$getNewCardWalletResponse$1;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository$getNewCardWalletResponse$1;-><init>()V

    sput-object v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository$getNewCardWalletResponse$1;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository$getNewCardWalletResponse$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;",
            ")",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$FormRedirect;

    if-eqz v0, :cond_0

    .line 28
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Form;

    .line 29
    check-cast p1, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$FormRedirect;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$FormRedirect;->getForm()Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;

    move-result-object p1

    .line 28
    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Form;-><init>(Lcom/fonbet/form/impl/fon/sdklegacy/model/Form;)V

    .line 30
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    goto :goto_0

    .line 32
    :cond_0
    instance-of v0, p1, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$WebRedirect;

    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Url;

    .line 34
    check-cast p1, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$WebRedirect;

    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO$WebRedirect;->getUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-direct {v0, p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse$Url;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;

    invoke-virtual {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository$getNewCardWalletResponse$1;->invoke(Lcom/fonbet/paymentsettings/commons/network/dto/AddCardDTO;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p1

    return-object p1
.end method
