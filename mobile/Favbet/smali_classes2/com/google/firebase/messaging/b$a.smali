.class public Lcom/google/firebase/messaging/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmc/d<",
        "Lcom/google/firebase/messaging/b;",
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

    check-cast p1, Lcom/google/firebase/messaging/b;

    check-cast p2, Lmc/e;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/messaging/b$a;->b(Lcom/google/firebase/messaging/b;Lmc/e;)V

    return-void
.end method

.method public b(Lcom/google/firebase/messaging/b;Lmc/e;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->b()Landroid/content/Intent;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->q(Landroid/content/Intent;)I

    move-result v1

    const-string v2, "ttl"

    invoke-interface {p2, v2, v1}, Lmc/e;->c(Ljava/lang/String;I)Lmc/e;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/messaging/b;->a()Ljava/lang/String;

    move-result-object p1

    const-string v1, "event"

    invoke-interface {p2, v1, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    .line 4
    invoke-static {}, Lcom/google/firebase/messaging/c;->e()Ljava/lang/String;

    move-result-object p1

    const-string v1, "instanceId"

    invoke-interface {p2, v1, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    .line 5
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->n(Landroid/content/Intent;)I

    move-result p1

    const-string v1, "priority"

    invoke-interface {p2, v1, p1}, Lmc/e;->c(Ljava/lang/String;I)Lmc/e;

    .line 6
    invoke-static {}, Lcom/google/firebase/messaging/c;->m()Ljava/lang/String;

    move-result-object p1

    const-string v1, "packageName"

    invoke-interface {p2, v1, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    const-string p1, "sdkPlatform"

    const-string v1, "ANDROID"

    .line 7
    invoke-interface {p2, p1, v1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    .line 8
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->k(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageType"

    .line 9
    invoke-interface {p2, v1, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    .line 10
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->g(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v1, "messageId"

    .line 11
    invoke-interface {p2, v1, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->p(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v1, "topic"

    .line 13
    invoke-interface {p2, v1, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    .line 14
    :cond_1
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->b(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "collapseKey"

    .line 15
    invoke-interface {p2, v1, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    .line 16
    :cond_2
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 17
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->h(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "analyticsLabel"

    .line 18
    invoke-interface {p2, v1, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    .line 19
    :cond_3
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-static {v0}, Lcom/google/firebase/messaging/c;->d(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "composerLabel"

    .line 21
    invoke-interface {p2, v0, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    .line 22
    :cond_4
    invoke-static {}, Lcom/google/firebase/messaging/c;->o()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    const-string v0, "projectNumber"

    .line 23
    invoke-interface {p2, v0, p1}, Lmc/e;->f(Ljava/lang/String;Ljava/lang/Object;)Lmc/e;

    :cond_5
    return-void
.end method
