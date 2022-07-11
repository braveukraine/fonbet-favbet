.class public Lcom/jumio/nv/api/calls/NVBackend$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljumio/nv/core/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/nv/api/calls/NVBackend;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/jumio/sdk/models/CredentialsModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/api/calls/NVBackend$b;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/jumio/nv/api/calls/NVBackend$b;->b:Lcom/jumio/sdk/models/CredentialsModel;

    return-void
.end method


# virtual methods
.method public getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/calls/NVBackend$b;->b:Lcom/jumio/sdk/models/CredentialsModel;

    return-object v0
.end method

.method public getEncryptionProvider()Lcom/jumio/core/network/EncryptionProvider;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/calls/NVBackend$b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/jumio/nv/api/calls/NVBackend$b;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-static {v0, v1}, Lcom/jumio/nv/api/calls/NVBackend;->a(Landroid/content/Context;Lcom/jumio/sdk/models/CredentialsModel;)Lcom/jumio/core/network/EncryptionProvider;

    move-result-object v0

    return-object v0
.end method

.method public getPublicKeys()[[B
    .locals 2

    .line 1
    sget-object v0, Lcom/jumio/nv/api/calls/NVBackend$a;->a:[I

    iget-object v1, p0, Lcom/jumio/nv/api/calls/NVBackend$b;->b:Lcom/jumio/sdk/models/CredentialsModel;

    invoke-virtual {v1}, Lcom/jumio/sdk/models/CredentialsModel;->getDataCenter()Lcom/jumio/core/enums/JumioDataCenter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/jumio/core/network/PinningConfig;->PUBLIC_KEY_SG:[[B

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/jumio/core/network/PinningConfig;->PUBLIC_KEY_US:[[B

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/jumio/core/network/PinningConfig;->PUBLIC_KEY_EU:[[B

    :goto_0
    return-object v0
.end method

.method public isOffline()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/api/calls/NVBackend$b;->b:Lcom/jumio/sdk/models/CredentialsModel;

    instance-of v0, v0, Lcom/jumio/sdk/models/OfflineCredentialsModel;

    return v0
.end method
