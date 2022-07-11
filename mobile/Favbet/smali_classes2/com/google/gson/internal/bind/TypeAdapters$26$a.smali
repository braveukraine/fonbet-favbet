.class public Lcom/google/gson/internal/bind/TypeAdapters$26$a;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/gson/internal/bind/TypeAdapters$26;->b(Lpd/d;Lud/a;)Lpd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/p<",
        "Ljava/sql/Timestamp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpd/p;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$26;Lpd/p;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->a:Lpd/p;

    invoke-direct {p0}, Lpd/p;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lvd/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->e(Lvd/a;)Ljava/sql/Timestamp;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/sql/Timestamp;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->f(Lcom/google/gson/stream/b;Ljava/sql/Timestamp;)V

    return-void
.end method

.method public e(Lvd/a;)Ljava/sql/Timestamp;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->a:Lpd/p;

    invoke-virtual {v0, p1}, Lpd/p;->b(Lvd/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Date;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Ljava/sql/Timestamp;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/sql/Timestamp;-><init>(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f(Lcom/google/gson/stream/b;Ljava/sql/Timestamp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/gson/internal/bind/TypeAdapters$26$a;->a:Lpd/p;

    invoke-virtual {v0, p1, p2}, Lpd/p;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    return-void
.end method
