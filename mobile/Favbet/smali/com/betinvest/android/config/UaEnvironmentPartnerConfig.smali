.class public Lcom/betinvest/android/config/UaEnvironmentPartnerConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/config/EnvironmentPartnerConfig;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public environmentKey()Lcom/betinvest/favbet3/config/EnvironmentKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/betinvest/favbet3/config/EnvironmentKey;->KUBERNETES:Lcom/betinvest/favbet3/config/EnvironmentKey;

    return-object v0
.end method
