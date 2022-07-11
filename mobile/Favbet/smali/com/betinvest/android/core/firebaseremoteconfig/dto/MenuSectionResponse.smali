.class public Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private help:Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;

.field private registration:Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHelp()Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;->help:Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;

    return-object v0
.end method

.method public getRegistration()Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;->registration:Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;

    return-object v0
.end method

.method public setHelp(Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;->help:Lcom/betinvest/android/core/firebaseremoteconfig/dto/HelpResponse;

    return-void
.end method

.method public setRegistration(Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/dto/MenuSectionResponse;->registration:Lcom/betinvest/android/core/firebaseremoteconfig/dto/FullRegResponse;

    return-void
.end method
