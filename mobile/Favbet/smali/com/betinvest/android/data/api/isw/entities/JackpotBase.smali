.class public Lcom/betinvest/android/data/api/isw/entities/JackpotBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private jackpot:Lcom/betinvest/android/data/api/isw/entities/Jackpot;

.field private status:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getJackpot()Lcom/betinvest/android/data/api/isw/entities/Jackpot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/JackpotBase;->jackpot:Lcom/betinvest/android/data/api/isw/entities/Jackpot;

    return-object v0
.end method

.method public isStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/isw/entities/JackpotBase;->status:Z

    return v0
.end method

.method public setJackpot(Lcom/betinvest/android/data/api/isw/entities/Jackpot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/JackpotBase;->jackpot:Lcom/betinvest/android/data/api/isw/entities/Jackpot;

    return-void
.end method

.method public setStatus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/isw/entities/JackpotBase;->status:Z

    return-void
.end method
