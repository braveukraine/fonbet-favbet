.class public Lcom/betinvest/android/data/api/frontend_api/entities/Images;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation


# instance fields
.field private full:Ljava/lang/String;

.field private preview:Ljava/lang/String;

.field private preview_size_327:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFull()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Images;->full:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Images;->preview:Ljava/lang/String;

    return-object v0
.end method

.method public getPreview_size_327()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Images;->preview_size_327:Ljava/lang/String;

    return-object v0
.end method

.method public setFull(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Images;->full:Ljava/lang/String;

    return-void
.end method

.method public setPreview(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Images;->preview:Ljava/lang/String;

    return-void
.end method

.method public setPreview_size_327(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/android/data/api/frontend_api/entities/Images;->preview_size_327:Ljava/lang/String;

    return-void
.end method
