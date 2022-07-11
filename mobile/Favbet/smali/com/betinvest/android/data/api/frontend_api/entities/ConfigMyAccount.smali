.class public Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private GDPR:Z

.field private GDPREurope:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isGDPR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;->GDPR:Z

    return v0
.end method

.method public isGDPREurope()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;->GDPREurope:Z

    return v0
.end method

.method public setGDPR(Z)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSetter;
        value = "GDPR"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;->GDPR:Z

    return-void
.end method

.method public setGDPREurope(Z)V
    .locals 0
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonSetter;
        value = "GDPREurope"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;->GDPREurope:Z

    return-void
.end method
