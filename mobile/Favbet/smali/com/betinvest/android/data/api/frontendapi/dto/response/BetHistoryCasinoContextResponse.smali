.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/BetHistoryCasinoContextResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public date_from:Ljava/lang/String;

.field public date_to:Ljava/lang/String;

.field public limit:I

.field public offset:I

.field public user_country_code:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
