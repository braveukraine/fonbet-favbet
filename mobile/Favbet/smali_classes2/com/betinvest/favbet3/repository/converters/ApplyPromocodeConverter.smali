.class public Lcom/betinvest/favbet3/repository/converters/ApplyPromocodeConverter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBonusActionResult(Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse;->response:Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/betinvest/android/bonuses/service/dto/response/BaseStringResponse$Response;->errorText:Ljava/lang/String;

    const-string v0, "success"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
