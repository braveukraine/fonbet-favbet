.class public Lcom/betinvest/android/live/wrappers/FavTvResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;,
        Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;,
        Lcom/betinvest/android/live/wrappers/FavTvResponse$Logo;
    }
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public logo:Lcom/betinvest/android/live/wrappers/FavTvResponse$Logo;

.field public promo:Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;

.field private provider:Lcom/betinvest/android/live/wrappers/Provider;

.field public status:Ljava/lang/String;

.field public stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

.field private videoAllow:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->videoAllow:Z

    .line 3
    iput-boolean v0, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->videoAllow:Z

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getLogo()Lcom/betinvest/android/live/wrappers/FavTvResponse$Logo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->logo:Lcom/betinvest/android/live/wrappers/FavTvResponse$Logo;

    return-object v0
.end method

.method public getPromo()Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->promo:Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;

    return-object v0
.end method

.method public getProvider()Lcom/betinvest/android/live/wrappers/Provider;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->provider:Lcom/betinvest/android/live/wrappers/Provider;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getStream()Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    return-object v0
.end method

.method public isVideoAllow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->videoAllow:Z

    return v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->error:Ljava/lang/String;

    return-void
.end method

.method public setLogo(Lcom/betinvest/android/live/wrappers/FavTvResponse$Logo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->logo:Lcom/betinvest/android/live/wrappers/FavTvResponse$Logo;

    return-void
.end method

.method public setPromo(Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->promo:Lcom/betinvest/android/live/wrappers/FavTvResponse$Promo;

    return-void
.end method

.method public setProvider(Lcom/betinvest/android/live/wrappers/Provider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->provider:Lcom/betinvest/android/live/wrappers/Provider;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->status:Ljava/lang/String;

    return-void
.end method

.method public setStream(Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->stream:Lcom/betinvest/android/live/wrappers/FavTvResponse$Stream;

    return-void
.end method

.method public setVideoAllow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/live/wrappers/FavTvResponse;->videoAllow:Z

    return-void
.end method
