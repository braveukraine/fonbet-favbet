.class public final synthetic Lcom/betinvest/favbet3/updater/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/updater/UpdaterState;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/updater/UpdaterState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/w;->a:Lcom/betinvest/favbet3/updater/UpdaterState;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/w;->a:Lcom/betinvest/favbet3/updater/UpdaterState;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/updater/UpdaterState;->updateDownloadProgress(Ljava/lang/Float;)V

    return-void
.end method
