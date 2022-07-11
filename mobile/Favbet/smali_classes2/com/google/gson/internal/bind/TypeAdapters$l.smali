.class public final Lcom/google/gson/internal/bind/TypeAdapters$l;
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
        "Ljava/lang/StringBuffer;",
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
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$l;->e(Lvd/a;)Ljava/lang/StringBuffer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/StringBuffer;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$l;->f(Lcom/google/gson/stream/b;Ljava/lang/StringBuffer;)V

    return-void
.end method

.method public e(Lvd/a;)Ljava/lang/StringBuffer;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lvd/a;->M()Lcom/google/gson/stream/a;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/a;->i:Lcom/google/gson/stream/a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lvd/a;->D()V

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p1}, Lvd/a;->H()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/google/gson/stream/b;Ljava/lang/StringBuffer;)V
    .locals 0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lcom/google/gson/stream/b;->U(Ljava/lang/String;)Lcom/google/gson/stream/b;

    return-void
.end method
