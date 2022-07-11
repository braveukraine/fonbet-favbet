.class public Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportProviderResponse;
.super Lcom/betinvest/android/data/api/dto/BaseApiResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private id:I

.field private idt:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private order:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/dto/BaseApiResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportProviderResponse;->id:I

    return v0
.end method

.method public getIdt()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportProviderResponse;->idt:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportProviderResponse;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getOrder()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportProviderResponse;->order:I

    return v0
.end method

.method public setId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportProviderResponse;->id:I

    return-void
.end method

.method public setIdt(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportProviderResponse;->idt:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportProviderResponse;->name:Ljava/lang/String;

    return-void
.end method

.method public setOrder(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportProviderResponse;->order:I

    return-void
.end method
