.class public Lcom/betinvest/favbet3/config/EuroTournamentConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bannerId:J

.field public showEuroTournamentBanner:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x250

    .line 2
    iput-wide v0, p0, Lcom/betinvest/favbet3/config/EuroTournamentConfig;->bannerId:J

    return-void
.end method


# virtual methods
.method public applyFirebaseConfig(Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/betinvest/android/core/firebaseremoteconfig/model/EuroTournamentConfigEntity;->isEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/betinvest/favbet3/config/EuroTournamentConfig;->showEuroTournamentBanner:Z

    :cond_0
    return-void
.end method

.method public getBannerId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/config/EuroTournamentConfig;->bannerId:J

    return-wide v0
.end method

.method public showEuroTournamentBanner()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/favbet3/config/EuroTournamentConfig;->showEuroTournamentBanner:Z

    return v0
.end method
