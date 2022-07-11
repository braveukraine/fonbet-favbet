.class public Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final offset:I

.field private final provider:Lcom/betinvest/android/virtualsport/VirtualProvider;


# direct methods
.method public constructor <init>(Lcom/betinvest/android/virtualsport/VirtualProvider;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;->provider:Lcom/betinvest/android/virtualsport/VirtualProvider;

    .line 3
    iput p2, p0, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;->offset:I

    return-void
.end method


# virtual methods
.method public getOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;->offset:I

    return v0
.end method

.method public getProvider()Lcom/betinvest/android/virtualsport/VirtualProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/virtualsport/repository/network/dto/VirtualResultCommandKey;->provider:Lcom/betinvest/android/virtualsport/VirtualProvider;

    return-object v0
.end method
