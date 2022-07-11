.class public Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryItemResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public cashdesk_id:Ljava/lang/Integer;

.field public is_successful:Ljava/lang/Boolean;

.field public last_ip:Ljava/lang/String;

.field public last_update:Ljava/lang/String;

.field public login_time:Ljava/lang/String;

.field public logout_time:Ljava/lang/String;

.field public ssid:Ljava/lang/String;

.field public useragent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
