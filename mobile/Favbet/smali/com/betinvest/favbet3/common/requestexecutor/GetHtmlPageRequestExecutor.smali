.class public Lcom/betinvest/favbet3/common/requestexecutor/GetHtmlPageRequestExecutor;
.super Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor<",
        "Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;",
        "Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final HTML_PAGE_REQUEST_RAW_DATA:Ljava/lang/String; = "{\"language\":\"%s\",\"identity\":{\"by_idt\":{\"entity_idt\":\"%s\"}}}"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;-><init>()V

    return-void
.end method


# virtual methods
.method public sendHttpCommand(Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;)Lsg/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/betinvest/favbet3/repository/state/BaseRequestExecutor;->getApiManager()Lcom/betinvest/android/data/api/APIManager;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p1, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->language:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p1, p1, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->identity:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "{\"language\":\"%s\",\"identity\":{\"by_idt\":{\"entity_idt\":\"%s\"}}}"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/APIManager;->htmlPageGet(Ljava/lang/String;)Lsg/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic sendHttpCommand(Ljava/lang/Object;)Lsg/i;
    .locals 0

    .line 1
    check-cast p1, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;

    invoke-virtual {p0, p1}, Lcom/betinvest/favbet3/common/requestexecutor/GetHtmlPageRequestExecutor;->sendHttpCommand(Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;)Lsg/i;

    move-result-object p1

    return-object p1
.end method
