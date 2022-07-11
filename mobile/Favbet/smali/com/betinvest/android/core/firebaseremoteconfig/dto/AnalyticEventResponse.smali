.class public Lcom/betinvest/android/core/firebaseremoteconfig/dto/AnalyticEventResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# static fields
.field private static final APPSFLYER_REG_CHECK:Ljava/lang/String; = "appsflyer-reg-check"


# instance fields
.field public appsflyer_reg_check:Z
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "appsflyer-reg-check"
    .end annotation
.end field

.field public enabled:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
