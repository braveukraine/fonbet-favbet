.class public final Lka/s;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Z

.field public final synthetic f:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;Z)V
    .locals 0

    iput-object p1, p0, Lka/s;->f:Lka/h0;

    iput-boolean p2, p0, Lka/s;->e:Z

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lka/s;->f:Lka/h0;

    .line 1
    invoke-static {v0}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v0

    iget-boolean v1, p0, Lka/s;->e:Z

    invoke-interface {v0, v1}, Lka/qb;->setDataCollectionEnabled(Z)V

    return-void
.end method
