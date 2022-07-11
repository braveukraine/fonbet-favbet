.class public Lcom/betinvest/android/data/api/frontend_api/entities/ConfigGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private my_account:Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMy_account()Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigGlobal;->my_account:Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;

    return-object v0
.end method

.method public setMy_account(Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/ConfigGlobal;->my_account:Lcom/betinvest/android/data/api/frontend_api/entities/ConfigMyAccount;

    return-void
.end method
