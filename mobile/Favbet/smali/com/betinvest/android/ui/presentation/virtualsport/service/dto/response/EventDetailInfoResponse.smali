.class public Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private event_id:I

.field private event_line_position:I

.field private event_name:Ljava/lang/String;

.field private event_status_type:Ljava/lang/String;

.field private markets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/MarketResponse;",
            ">;"
        }
    .end annotation
.end field

.field private result_type_id:I

.field private result_type_name:Ljava/lang/String;

.field private service_id:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvent_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->event_id:I

    return v0
.end method

.method public getEvent_line_position()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->event_line_position:I

    return v0
.end method

.method public getEvent_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->event_name:Ljava/lang/String;

    return-object v0
.end method

.method public getEvent_status_type()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->event_status_type:Ljava/lang/String;

    return-object v0
.end method

.method public getMarkets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/MarketResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->markets:Ljava/util/List;

    return-object v0
.end method

.method public getResult_type_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->result_type_id:I

    return v0
.end method

.method public getResult_type_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->result_type_name:Ljava/lang/String;

    return-object v0
.end method

.method public getService_id()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->service_id:I

    return v0
.end method

.method public setEvent_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->event_id:I

    return-void
.end method

.method public setEvent_line_position(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->event_line_position:I

    return-void
.end method

.method public setEvent_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->event_name:Ljava/lang/String;

    return-void
.end method

.method public setEvent_status_type(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->event_status_type:Ljava/lang/String;

    return-void
.end method

.method public setMarkets(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/MarketResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->markets:Ljava/util/List;

    return-void
.end method

.method public setResult_type_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->result_type_id:I

    return-void
.end method

.method public setResult_type_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->result_type_name:Ljava/lang/String;

    return-void
.end method

.method public setService_id(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/EventDetailInfoResponse;->service_id:I

    return-void
.end method
