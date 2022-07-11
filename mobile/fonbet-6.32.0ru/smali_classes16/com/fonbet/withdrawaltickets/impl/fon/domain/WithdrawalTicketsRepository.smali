.class public final Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;
.super Ljava/lang/Object;
.source "IWithdrawalTicketsRepository.kt"

# interfaces
.implements Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u001c\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c2\u0006\u0010\u000f\u001a\u00020\nH\u0016J \u0010\u0010\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\r0\u000c2\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014H\u0016J(\u0010\u0015\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00160\r0\u000c2\n\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0017\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;",
        "Lcom/fonbet/withdrawaltickets/impl/fon/domain/IWithdrawalTicketsRepository;",
        "application",
        "Landroid/app/Application;",
        "customerSupportDataSource",
        "Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;",
        "dateFormatFactory",
        "Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;",
        "(Landroid/app/Application;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V",
        "cacheDirAbsolutePath",
        "",
        "downloadContent",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Ljava/io/File;",
        "contentId",
        "ticketClose",
        "",
        "ticketId",
        "",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketID;",
        "ticketDetails",
        "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
        "clientId",
        "feature-withdrawaltickets-impl-fon_release"
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
.field private final application:Landroid/app/Application;

.field private final cacheDirAbsolutePath:Ljava/lang/String;

.field private final customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

.field private final dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;)V
    .locals 1
    .param p2    # Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;
        .annotation runtime Ljavax/inject/Named;
            value = "withdraw"
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customerSupportDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateFormatFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->application:Landroid/app/Application;

    .line 35
    iput-object p2, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    .line 36
    iput-object p3, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 39
    invoke-virtual {p1}, Landroid/app/Application;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string p2, "application.cacheDir.absolutePath"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->cacheDirAbsolutePath:Ljava/lang/String;

    return-void
.end method

.method private static final downloadContent$lambda-5(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;)Lio/reactivex/SingleSource;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->cacheDirAbsolutePath:Ljava/lang/String;

    const-string v2, "/supportchat"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 93
    :cond_0
    invoke-virtual {p1, v0}, Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;->getFile(Ljava/io/File;)Lio/reactivex/Single;

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$JLiOjoiAgnvD8OsA01K6fwTcs5Q;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$JLiOjoiAgnvD8OsA01K6fwTcs5Q;

    .line 94
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 92
    check-cast p1, Lio/reactivex/SingleSource;

    return-object p1

    .line 95
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->application:Landroid/app/Application;

    sget v0, Lcom/fonbet/withdrawaltickets/impl/fon/R$string;->err_unknown:I

    invoke-virtual {p0, v0}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final downloadContent$lambda-5$lambda-4(Ljava/io/File;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final downloadContent$lambda-6(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$EP-Cc3p5UZH6w4GggMOJh5iDrIc(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->downloadContent$lambda-5(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Lcom/fonbet/tickets/commons/network/support/query/TicketContentDownloadResponse;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$FzYbcic-9_4KxcjriFKfuYU3jYQ(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->ticketDetails$lambda-0(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$JLiOjoiAgnvD8OsA01K6fwTcs5Q(Ljava/io/File;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->downloadContent$lambda-5$lambda-4(Ljava/io/File;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$Q47coLNLS1ZQLmHcxw76ACETci8(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->ticketClose$lambda-2(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$hfynF2YYUgyGmMNS14NbAYIYsy4(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->ticketDetails$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$qHtBxJyMhoK793OkJP-K6-LCIjo(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->ticketClose$lambda-3(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$vdGGnVDxRlmXrtKiJXrqvOiuGw0(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->downloadContent$lambda-6(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final ticketClose$lambda-2(Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Lcom/fonbet/form/impl/fon/sdklegacy/response/TicketSubmitFormResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 76
    :cond_0
    new-instance v0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p0, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p0}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    move-object p0, v0

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final ticketClose$lambda-3(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method private static final ticketDetails$lambda-0(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Ljava/lang/String;Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$clientId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p2}, Lcom/fonbet/tickets/commons/network/support/query/TicketDetailsResponse;->getTicket()Lcom/fonbet/tickets/commons/network/support/data/Ticket;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    .line 52
    check-cast p2, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p2}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    .line 51
    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    goto :goto_0

    .line 55
    :cond_0
    sget-object p2, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;

    .line 57
    iget-object p0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->dateFormatFactory:Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;

    .line 55
    invoke-virtual {p2, v0, p0, p1}, Lcom/fonbet/withdrawaltickets/impl/fon/ui/utils/TicketViewModelUtil;->map(Lcom/fonbet/tickets/commons/network/support/data/Ticket;Lcom/fonbet/core/api/data/dateformat/IDateFormatFactory;Ljava/lang/String;)Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;

    move-result-object p0

    .line 59
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Object;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    goto :goto_0

    .line 62
    :cond_1
    new-instance p0, Lcom/fonbet/core/api/data/FallibleInstance$Error;

    check-cast p2, Lcom/fonbet/core/session/api/network/response/BaseResponse;

    invoke-static {p2}, Lcom/fonbet/core/session/api/ext/BaseResponseExtKt;->extractErrorData(Lcom/fonbet/core/session/api/network/response/BaseResponse;)Lcom/fonbet/core/api/data/IErrorData;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/fonbet/core/api/data/FallibleInstance$Error;-><init>(Lcom/fonbet/core/api/data/IErrorData;)V

    check-cast p0, Lcom/fonbet/core/api/data/FallibleInstance;

    :goto_0
    return-object p0
.end method

.method private static final ticketDetails$lambda-1(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public downloadContent(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    const-string v0, "contentId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    .line 85
    invoke-interface {v0, p1}, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;->downloadContent(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 86
    new-instance v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$EP-Cc3p5UZH6w4GggMOJh5iDrIc;

    invoke-direct {v0, p0}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$EP-Cc3p5UZH6w4GggMOJh5iDrIc;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$vdGGnVDxRlmXrtKiJXrqvOiuGw0;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$vdGGnVDxRlmXrtKiJXrqvOiuGw0;

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "customerSupportDataSource\n            .downloadContent(contentId)\n            .flatMap { response ->\n                val folder =\n                    File(\"$cacheDirAbsolutePath/${IWithdrawalTicketsRepository.DIRECTORY_PREFIX}\")\n                if (!folder.exists()) {\n                    folder.mkdirs()\n                }\n                response\n                    .getFile(folder)\n                    ?.map { it.asFallibleInstance() }\n                    ?: throw IllegalStateException(application.getString(R.string.err_unknown))\n            }\n            .onErrorReturn {\n                it.asFallibleInstance()\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ticketClose(J)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .line 70
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    .line 71
    invoke-interface {v0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;->ticketClose(J)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$Q47coLNLS1ZQLmHcxw76ACETci8;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$Q47coLNLS1ZQLmHcxw76ACETci8;

    .line 72
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$qHtBxJyMhoK793OkJP-K6-LCIjo;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$qHtBxJyMhoK793OkJP-K6-LCIjo;

    .line 78
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "customerSupportDataSource\n            .ticketClose(ticketId)\n            .map { response ->\n                if (response.isSuccess) {\n                    Unit.asFallibleInstance()\n                } else {\n                    FallibleInstance.Error(response.extractErrorData())\n                }\n            }.onErrorReturn {\n                it.asFallibleInstance()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public ticketDetails(JLjava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/withdrawaltickets/impl/fon/ui/model/TicketData;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;->customerSupportDataSource:Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;

    .line 46
    invoke-interface {v0, p1, p2}, Lcom/fonbet/tickets/commons/network/support/ICustomerSupportDataSource;->ticketDetails(J)Lio/reactivex/Single;

    move-result-object p1

    .line 47
    new-instance p2, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$FzYbcic-9_4KxcjriFKfuYU3jYQ;

    invoke-direct {p2, p0, p3}, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$FzYbcic-9_4KxcjriFKfuYU3jYQ;-><init>(Lcom/fonbet/withdrawaltickets/impl/fon/domain/WithdrawalTicketsRepository;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    sget-object p2, Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$hfynF2YYUgyGmMNS14NbAYIYsy4;->INSTANCE:Lcom/fonbet/withdrawaltickets/impl/fon/domain/-$$Lambda$WithdrawalTicketsRepository$hfynF2YYUgyGmMNS14NbAYIYsy4;

    .line 64
    invoke-virtual {p1, p2}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "customerSupportDataSource\n            .ticketDetails(ticketId)\n            .map { response ->\n                if (response.isSuccess) {\n                    val ticket = response.ticket\n                    if (ticket == null) {\n                        FallibleInstance.Error(\n                            response.extractErrorData()\n                        )\n                    } else {\n                        TicketViewModelUtil.map(\n                            ticket = ticket,\n                            dateFormatFactory = dateFormatFactory,\n                            clientId = clientId\n                        ).asFallibleInstance()\n                    }\n                } else {\n                    FallibleInstance.Error(response.extractErrorData())\n                }\n            }.onErrorReturn {\n                it.asFallibleInstance()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
