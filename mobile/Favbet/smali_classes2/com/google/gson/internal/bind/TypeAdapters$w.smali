.class public final Lcom/google/gson/internal/bind/TypeAdapters$w;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/TypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/p<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpd/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lvd/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$w;->e(Lvd/a;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$w;->f(Lcom/google/gson/stream/b;Ljava/lang/Boolean;)V

    return-void
.end method

.method public e(Lvd/a;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvd/a;->M()Lcom/google/gson/stream/a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/gson/stream/a;->i:Lcom/google/gson/stream/a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lvd/a;->D()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    sget-object v1, Lcom/google/gson/stream/a;->f:Lcom/google/gson/stream/a;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lvd/a;->H()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lvd/a;->o()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/google/gson/stream/b;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->N(Ljava/lang/Boolean;)Lcom/google/gson/stream/b;

    return-void
.end method
