.class public Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final identity:Ljava/lang/String;

.field public final language:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->identity:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->language:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;

    .line 3
    iget-object v1, p0, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->language:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v3, p1, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->language:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->language:Ljava/lang/String;

    if-eqz v1, :cond_3

    :goto_0
    return v2

    .line 4
    :cond_3
    iget-object v1, p0, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->identity:Ljava/lang/String;

    iget-object p1, p1, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->identity:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, v2

    :goto_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->language:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v2, p0, Lcom/betinvest/android/html/page/dto/request/HtmlPageRequestParams;->identity:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method
