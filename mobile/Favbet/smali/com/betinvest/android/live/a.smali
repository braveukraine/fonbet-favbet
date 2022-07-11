.class public final synthetic Lcom/betinvest/android/live/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/live/LiveSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/live/LiveSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/live/a;->a:Lcom/betinvest/android/live/LiveSocket;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/live/a;->a:Lcom/betinvest/android/live/LiveSocket;

    check-cast p1, Lcom/betinvest/android/core/session/SessionState;

    invoke-static {v0, p1}, Lcom/betinvest/android/live/LiveSocket;->d(Lcom/betinvest/android/live/LiveSocket;Lcom/betinvest/android/core/session/SessionState;)V

    return-void
.end method
