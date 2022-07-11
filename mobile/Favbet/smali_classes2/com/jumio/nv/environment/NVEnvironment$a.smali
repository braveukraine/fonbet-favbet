.class public Lcom/jumio/nv/environment/NVEnvironment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/network/ApiCall$DynamicProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jumio/nv/environment/NVEnvironment;->checkDependencies(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEncryptionProvider()Lcom/jumio/core/network/EncryptionProvider;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getPublicKeys()[[B
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [[B

    return-object v0
.end method

.method public isOffline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
