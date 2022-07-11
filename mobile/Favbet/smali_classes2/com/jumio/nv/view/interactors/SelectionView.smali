.class public interface abstract Lcom/jumio/nv/view/interactors/SelectionView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/sdk/view/InteractibleView;


# virtual methods
.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getCredentialsModel()Lcom/jumio/sdk/models/CredentialsModel;
.end method

.method public abstract getNfcController()Lcom/jumio/nv/nfc/core/NfcController;
.end method

.method public abstract hideLoading(ZZ)V
.end method

.method public abstract jumpToScanFragment(Z)V
.end method

.method public abstract onCountriesReceived(Ljava/util/List;Lcom/jumio/nv/data/country/Country;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;",
            "Lcom/jumio/nv/data/country/Country;",
            "Z)V"
        }
    .end annotation
.end method

.method public abstract onDocumentTypesReceived(Ljava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/document/DocumentType;",
            ">;",
            "Lcom/jumio/nv/data/document/NVDocumentVariant;",
            ")V"
        }
    .end annotation
.end method
