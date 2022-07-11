.class public Lcom/betinvest/android/user/repository/network/response/ServiceResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public currency:Ljava/lang/String;

.field public delay:I

.field public is_enabled:I

.field public limit_max:I

.field public limit_min:I

.field public public_field:Ljava/lang/Integer;
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "public"
    .end annotation
.end field

.field public service_id:I

.field public service_name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
