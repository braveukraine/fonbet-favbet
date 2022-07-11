.class public Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private fullRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

.field private helpEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFullRegEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->fullRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    return-object v0
.end method

.method public getHelpEntity()Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->helpEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    return-object v0
.end method

.method public setFullRegEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->fullRegEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/FullRegEntity;

    return-void
.end method

.method public setHelpEntity(Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/core/firebaseremoteconfig/model/MenuSectionEntity;->helpEntity:Lcom/betinvest/android/core/firebaseremoteconfig/model/HelpEntity;

    return-void
.end method
