.class public final Lcom/fonbet/transfer/TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory;
.super Ljava/lang/Object;
.source "TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/fonbet/transfer/TransferInfoWasShownHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;


# direct methods
.method public constructor <init>(Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory;->module:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    return-void
.end method

.method public static create(Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;)Lcom/fonbet/transfer/TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "module"
        }
    .end annotation

    .line 28
    new-instance v0, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory;

    invoke-direct {v0, p0}, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory;-><init>(Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;)V

    return-object v0
.end method

.method public static provideTransferInfoWasShownHolder(Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;)Lcom/fonbet/transfer/TransferInfoWasShownHolder;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 33
    invoke-virtual {p0}, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;->provideTransferInfoWasShownHolder()Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/fonbet/transfer/TransferInfoWasShownHolder;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory;->module:Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;

    invoke-static {v0}, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory;->provideTransferInfoWasShownHolder(Lcom/fonbet/transfer/TransferInfoWasShownHolderModule;)Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/fonbet/transfer/TransferInfoWasShownHolderModule_ProvideTransferInfoWasShownHolderFactory;->get()Lcom/fonbet/transfer/TransferInfoWasShownHolder;

    move-result-object v0

    return-object v0
.end method
