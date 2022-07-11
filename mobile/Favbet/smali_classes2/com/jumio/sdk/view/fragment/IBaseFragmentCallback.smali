.class public interface abstract Lcom/jumio/sdk/view/fragment/IBaseFragmentCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AC::",
        "Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract announceAccessibilityFragmentTitle()V
.end method

.method public abstract closeFragment(II)V
.end method

.method public abstract getCredentials()Lcom/jumio/sdk/models/CredentialsModel;
.end method

.method public abstract registerActivityCallback(Lcom/jumio/sdk/view/fragment/IBaseActivityCallback;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TAC;)V"
        }
    .end annotation
.end method

.method public abstract setUiAutomationId(I)V
.end method

.method public abstract setUiAutomationString(Ljava/lang/String;)V
.end method

.method public abstract shutdown(Landroid/content/Intent;)V
.end method

.method public abstract startFragment(Landroidx/fragment/app/Fragment;ZII)V
.end method
