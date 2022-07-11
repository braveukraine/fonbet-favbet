.class public Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/betinvest/android/bonuses/service/dto/response/BonusCasinoListResponse$Response;
    }
.end annotation


# instance fields
.field public error:Ljava/lang/String;

.field public error_code:Ljava/lang/String;

.field public response:Lcom/fasterxml/jackson/databind/JsonNode;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
