.class public final synthetic Lcom/betinvest/favbet3/updater/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/updater/UpdaterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/m;->a:Lcom/betinvest/favbet3/updater/UpdaterActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/m;->a:Lcom/betinvest/favbet3/updater/UpdaterActivity;

    check-cast p1, Ljava/io/File;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->h(Lcom/betinvest/favbet3/updater/UpdaterActivity;Ljava/io/File;)V

    return-void
.end method
