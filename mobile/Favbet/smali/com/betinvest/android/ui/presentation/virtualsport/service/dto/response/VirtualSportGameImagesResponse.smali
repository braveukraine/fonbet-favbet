.class public Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;
.super Lcom/betinvest/android/data/api/dto/BaseApiResponse;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private lobby_standard:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/betinvest/android/data/api/dto/BaseApiResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getLobby_standard()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;->lobby_standard:Ljava/lang/String;

    return-object v0
.end method

.method public setLobby_standard(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/VirtualSportGameImagesResponse;->lobby_standard:Ljava/lang/String;

    return-void
.end method
