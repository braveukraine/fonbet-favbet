.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/CurrentScoreResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public current_score:Ljava/lang/String;

.field public event_particpant_id:Ljava/lang/Integer;

.field public is_tie_break:Ljava/lang/Boolean;

.field public number:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
