.class public final Lka/b;
.super Lka/x;
.source "SourceFile"


# instance fields
.field public final synthetic e:Landroid/os/Bundle;

.field public final synthetic f:Lka/h0;


# direct methods
.method public constructor <init>(Lka/h0;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lka/b;->f:Lka/h0;

    iput-object p2, p0, Lka/b;->e:Landroid/os/Bundle;

    const/4 p2, 0x1

    .line 1
    invoke-direct {p0, p1, p2}, Lka/x;-><init>(Lka/h0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lka/b;->f:Lka/h0;

    .line 1
    invoke-static {v0}, Lka/h0;->m(Lka/h0;)Lka/qb;

    move-result-object v0

    iget-object v1, p0, Lka/b;->e:Landroid/os/Bundle;

    iget-wide v2, p0, Lka/x;->a:J

    invoke-interface {v0, v1, v2, v3}, Lka/qb;->setConditionalUserProperty(Landroid/os/Bundle;J)V

    return-void
.end method
