.class public Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final commandKey:Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;

.field private final resultResponse:Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;->resultResponse:Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;

    .line 3
    iput-object p2, p0, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;->commandKey:Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;

    return-void
.end method


# virtual methods
.method public getCommandKey()Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;->commandKey:Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;

    return-object v0
.end method

.method public getResultResponse()Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultResponseDTO;->resultResponse:Lcom/betinvest/android/virtualsport/repository/network/response/VirtualProviderResultResponse;

    return-object v0
.end method
