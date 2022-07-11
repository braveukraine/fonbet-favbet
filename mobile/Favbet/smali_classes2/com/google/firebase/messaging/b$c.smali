.class public final Lcom/google/firebase/messaging/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lcom/google/firebase/messaging/b$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/firebase/messaging/b$b;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/b$c;->b(Lcom/google/firebase/messaging/b$b;Lmc/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/b$b;Lmc/e;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b$b;->a()Lcom/google/firebase/messaging/b;

    move-result-object p1

    const-string v0, "messaging_client_event"

    .line 2
    invoke-interface {p2, v0, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    return-void
.end method
