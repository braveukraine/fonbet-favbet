.class public Lcom/betinvest/android/core/firebaseremoteconfig/dto/EnvironmentResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public apiURL:Ljava/lang/String;

.field public cashdeskID:Ljava/lang/String;

.field public eventsLineStyle:Ljava/lang/String;

.field public language:Ljava/lang/String;

.field public liveOperatorHash:Ljava/lang/String;

.field public mirrors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/betinvest/android/core/firebaseremoteconfig/dto/MirrorsResponse;",
            ">;"
        }
    .end annotation
.end field

.field public notificationKey:Ljava/lang/String;

.field public oddsFormat:Ljava/lang/String;

.field public partnerID:Ljava/lang/Integer;

.field public prematchOperatorHash:Ljava/lang/String;

.field public siteURL:Ljava/lang/String;

.field public tzoffset:Ljava/lang/Integer;

.field public webSocketAsync:Ljava/lang/Boolean;

.field public webSocketURL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
