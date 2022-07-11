.class public Lpd/p$a;
.super Lpd/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/p;->a()Lpd/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpd/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpd/p;


# direct methods
.method public constructor <init>(Lpd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpd/p$a;->a:Lpd/p;

    invoke-direct {p0}, Lpd/p;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lvd/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a;",
            ")TT;"
        }
    .end annotation

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
    iget-object v0, p0, Lpd/p$a;->a:Lpd/p;

    invoke-virtual {v0, p1}, Lpd/p;->b(Lvd/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/stream/b;->o()Lcom/google/gson/stream/b;

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lpd/p$a;->a:Lpd/p;

    invoke-virtual {v0, p1, p2}, Lpd/p;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
