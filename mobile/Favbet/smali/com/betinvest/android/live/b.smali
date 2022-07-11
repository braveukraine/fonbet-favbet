.class public final synthetic Lcom/betinvest/android/live/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcj/u;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/live/LiveSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/live/LiveSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/live/b;->a:Lcom/betinvest/android/live/LiveSocket;

    return-void
.end method


# virtual methods
.method public final intercept(Lcj/u$a;)Lcj/c0;
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/live/b;->a:Lcom/betinvest/android/live/LiveSocket;

    invoke-static {v0, p1}, Lcom/betinvest/android/live/LiveSocket;->b(Lcom/betinvest/android/live/LiveSocket;Lcj/u$a;)Lcj/c0;

    move-result-object p1

    return-object p1
.end method
