.class public Lcom/betinvest/android/data/api/bets/entities/ResultsSport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private sport_id:Ljava/lang/String;

.field private sport_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getSport_id()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ResultsSport;->sport_id:Ljava/lang/String;

    return-object v0
.end method

.method public getSport_name()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/ResultsSport;->sport_name:Ljava/lang/String;

    return-object v0
.end method

.method public setSport_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ResultsSport;->sport_id:Ljava/lang/String;

    return-void
.end method

.method public setSport_name(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/ResultsSport;->sport_name:Ljava/lang/String;

    return-void
.end method
