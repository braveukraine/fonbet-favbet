.class public final Lcom/fonbet/transfer/TransferInfoWasShownHolder;
.super Ljava/lang/Object;
.source "TransferInfoWasShownHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/transfer/TransferInfoWasShownHolder;",
        "",
        "()V",
        "transferInfoWasShown",
        "",
        "getTransferInfoWasShown",
        "()Z",
        "setTransferInfoWasShown",
        "(Z)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private transferInfoWasShown:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTransferInfoWasShown()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/fonbet/transfer/TransferInfoWasShownHolder;->transferInfoWasShown:Z

    return v0
.end method

.method public final setTransferInfoWasShown(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/fonbet/transfer/TransferInfoWasShownHolder;->transferInfoWasShown:Z

    return-void
.end method
