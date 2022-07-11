.class public final synthetic Lr2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/connection/NoInternetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/connection/NoInternetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/a;->a:Lcom/betinvest/favbet3/connection/NoInternetFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lr2/a;->a:Lcom/betinvest/favbet3/connection/NoInternetFragment;

    check-cast p1, Lcom/betinvest/favbet3/connection/NetworkChangeViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/connection/NoInternetFragment;->c(Lcom/betinvest/favbet3/connection/NoInternetFragment;Lcom/betinvest/favbet3/connection/NetworkChangeViewAction;)V

    return-void
.end method
