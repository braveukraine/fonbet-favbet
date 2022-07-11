.class public Lcom/betinvest/android/data/api/isw/entities/Jackpot;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private currency:Ljava/lang/String;

.field private sum:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCurrency()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/Jackpot;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public getSum()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/isw/entities/Jackpot;->sum:Ljava/lang/Integer;

    return-object v0
.end method

.method public setCurrency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/Jackpot;->currency:Ljava/lang/String;

    return-void
.end method

.method public setSum(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/isw/entities/Jackpot;->sum:Ljava/lang/Integer;

    return-void
.end method
