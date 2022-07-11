.class public final synthetic Lcom/betinvest/favbet3/updater/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/updater/CancelButtonController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/updater/CancelButtonController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/b;->a:Lcom/betinvest/favbet3/updater/CancelButtonController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/b;->a:Lcom/betinvest/favbet3/updater/CancelButtonController;

    check-cast p1, Lcom/betinvest/favbet3/updater/UpdaterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/updater/CancelButtonController;->a(Lcom/betinvest/favbet3/updater/CancelButtonController;Lcom/betinvest/favbet3/updater/UpdaterViewData;)V

    return-void
.end method
