.class public Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private htmlPageEntities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/html/page/dto/response/HtmlPageEntity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private replaceRelativePathByAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "href=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "href=\"/"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "src=\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/betinvest/android/utils/Utils;->SITE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "src=\"/"

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public build()Lcom/betinvest/android/html/page/HtmlPageViewData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;->htmlPageEntities:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;->htmlPageEntities:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/html/page/dto/response/HtmlPageEntity;

    .line 3
    new-instance v1, Lcom/betinvest/android/html/page/HtmlPageViewData;

    invoke-direct {v1}, Lcom/betinvest/android/html/page/HtmlPageViewData;-><init>()V

    .line 4
    iget-object v0, v0, Lcom/betinvest/android/html/page/dto/response/HtmlPageEntity;->html:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;->replaceRelativePathByAbsoluteUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/betinvest/android/html/page/HtmlPageViewData;->html:Ljava/lang/String;

    return-object v1

    .line 5
    :cond_1
    :goto_0
    sget-object v0, Lcom/betinvest/android/html/page/HtmlPageViewData;->EMPTY:Lcom/betinvest/android/html/page/HtmlPageViewData;

    return-object v0
.end method

.method public from(Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;)Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/html/page/dto/response/HtmlPageResponse;->data:Ljava/util/List;

    iput-object p1, p0, Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;->htmlPageEntities:Ljava/util/List;

    :cond_0
    return-object p0
.end method

.method public from(Ljava/util/List;)Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/html/page/dto/response/HtmlPageEntity;",
            ">;)",
            "Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/html/page/HtmlPageViewDataBuilder;->htmlPageEntities:Ljava/util/List;

    return-object p0
.end method
