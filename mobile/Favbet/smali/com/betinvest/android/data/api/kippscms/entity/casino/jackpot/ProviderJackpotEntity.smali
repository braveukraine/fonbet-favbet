.class public Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/ProviderJackpotEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public code:Ljava/lang/String;

.field public currency:Ljava/lang/String;

.field public images:Lcom/betinvest/android/data/api/kippscms/entity/casino/jackpot/JackpotImageEntity;

.field public serviceId:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "service-id"
    .end annotation
.end field

.field public slug:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
