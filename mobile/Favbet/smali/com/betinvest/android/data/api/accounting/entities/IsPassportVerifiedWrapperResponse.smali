.class public Lcom/betinvest/android/data/api/accounting/entities/IsPassportVerifiedWrapperResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field public user_id:Ljava/lang/String;

.field public verified:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public setUser_id(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/IsPassportVerifiedWrapperResponse;->user_id:Ljava/lang/String;

    return-void
.end method

.method public setVerified(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/IsPassportVerifiedWrapperResponse;->verified:Ljava/lang/String;

    return-void
.end method
