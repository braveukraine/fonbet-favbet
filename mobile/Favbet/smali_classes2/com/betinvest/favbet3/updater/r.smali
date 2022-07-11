.class public final synthetic Lcom/betinvest/favbet3/updater/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/updater/UpdaterActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/updater/UpdaterActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/updater/r;->a:Lcom/betinvest/favbet3/updater/UpdaterActivity;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/updater/r;->a:Lcom/betinvest/favbet3/updater/UpdaterActivity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/updater/UpdaterActivity;->c(Lcom/betinvest/favbet3/updater/UpdaterActivity;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method
