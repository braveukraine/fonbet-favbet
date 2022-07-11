.class public Lcom/betinvest/android/data/api/kippscms/response/ComponentResponseEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private mobile:Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMobile()Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/kippscms/response/ComponentResponseEntity;->mobile:Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;

    return-object v0
.end method

.method public setMobile(Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/kippscms/response/ComponentResponseEntity;->mobile:Lcom/betinvest/android/data/api/kippscms/response/ComponentMobileResponseEntity;

    return-void
.end method
