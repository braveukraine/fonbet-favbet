.class public final synthetic Lcom/betinvest/android/live/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/a;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/live/LiveSocket;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/live/LiveSocket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/android/live/d;->a:Lcom/betinvest/android/live/LiveSocket;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/android/live/d;->a:Lcom/betinvest/android/live/LiveSocket;

    invoke-static {v0}, Lcom/betinvest/android/live/LiveSocket;->a(Lcom/betinvest/android/live/LiveSocket;)V

    return-void
.end method
