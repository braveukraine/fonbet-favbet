.class public Lcom/betinvest/android/data/api/bets/entities/TimezoneSetEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private error:Ljava/lang/String;

.field private ok:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/TimezoneSetEntity;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getOk()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/bets/entities/TimezoneSetEntity;->ok:Ljava/lang/String;

    return-object v0
.end method

.method public setError(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/TimezoneSetEntity;->error:Ljava/lang/String;

    return-void
.end method

.method public setOk(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/bets/entities/TimezoneSetEntity;->ok:Ljava/lang/String;

    return-void
.end method
