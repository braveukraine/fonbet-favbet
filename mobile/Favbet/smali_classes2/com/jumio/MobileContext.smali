.class public Lcom/jumio/MobileContext;
.super Landroid/content/ContextWrapper;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/persistence/DataAccess$DataAccessEncryption;


# instance fields
.field private credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/jumio/MobileContext;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    return-void
.end method


# virtual methods
.method public getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/MobileContext;->credentialsModel:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v0}, Lcom/jumio/sdk/models/CredentialsModel;->getSessionKey()Lcom/jumio/sdk/models/CredentialsModel$SessionKey;

    move-result-object v0

    return-object v0
.end method
