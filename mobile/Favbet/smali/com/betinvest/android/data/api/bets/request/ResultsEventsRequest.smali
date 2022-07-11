.class public Lcom/betinvest/android/data/api/bets/request/ResultsEventsRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonInclude;
    value = .enum Lcom/fasterxml/jackson/annotation/JsonInclude$Include;->NON_NULL:Lcom/fasterxml/jackson/annotation/JsonInclude$Include;
.end annotation


# instance fields
.field public category_id:Ljava/lang/Integer;

.field public date:Ljava/lang/String;

.field public page:Ljava/lang/Integer;

.field public sport_id:Ljava/lang/Integer;

.field public tournament_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
