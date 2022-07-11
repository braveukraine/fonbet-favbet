.class public Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse$ParticipatePromos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/betinvest/android/bonuses/service/dto/response/CheckBonusModelParticipantResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ParticipatePromos"
.end annotation


# instance fields
.field public active:Ljava/lang/Boolean;

.field public bonus_model_id:Ljava/lang/Integer;

.field public state:Ljava/lang/Integer;

.field public user_id:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
