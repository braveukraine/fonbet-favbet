.class public final synthetic Lcom/betinvest/android/data/api/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/data/api/ApiManagerKeeper;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/data/api/ApiManagerKeeper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/data/api/h;->a:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/data/api/h;->a:Lcom/betinvest/android/data/api/ApiManagerKeeper;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/data/api/ApiManagerKeeper;->initAfterHostResolved(Ljava/lang/Boolean;)V

    return-void
.end method
